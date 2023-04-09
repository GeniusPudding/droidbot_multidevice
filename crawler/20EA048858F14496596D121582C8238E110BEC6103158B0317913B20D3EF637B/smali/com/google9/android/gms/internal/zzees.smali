.class final Lcom/google9/android/gms/internal/zzees;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google9/android/gms/internal/zzeeu<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzncb:Lcom/google9/android/gms/internal/zzees;


# instance fields
.field private zzkff:Z

.field private final zznbz:Lcom/google9/android/gms/internal/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefw<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zznca:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google9/android/gms/internal/zzees;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzees;-><init>(Z)V

    sput-object v0, Lcom/google9/android/gms/internal/zzees;->zzncb:Lcom/google9/android/gms/internal/zzees;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    const/16 v0, 0x10

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zzgv(I)Lcom/google9/android/gms/internal/zzefw;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;-><init>(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    sget-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzefw;->zzgv(I)Lcom/google9/android/gms/internal/zzefw;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzees;->zzkff:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:88, Lcom/google9/android/gms/internal/zzees;-><init>(Z)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzefw;->zzbht()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzees;->zzkff:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-void
.end method

.method private zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzeeu;->zzccu()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:116, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V->if-eqz v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    instance-of v0, p2, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v5, "line:120, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:150, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzeeu;->zzcct()Lcom/google9/android/gms/internal/zzegr;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    const-string v5, "line:164, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    move-object p2, v0

    const-string v5, "line:169, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzeeu;->zzcct()Lcom/google9/android/gms/internal/zzegr;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    instance-of v0, p2, Lcom/google9/android/gms/internal/zzefl;

    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V->if-eqz v0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v5, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeffNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeff;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeet;->zzncc:[I

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegr;->zzcdy()Lcom/google9/android/gms/internal/zzegw;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegw;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "line:218, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v2, "line:223, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    instance-of p0, p1, Lcom/google9/android/gms/internal/zzefl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:227, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    const-string v2, "line:229, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:234, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    instance-of p0, p1, Lcom/google9/android/gms/internal/zzefg;

    #Instrumentation by GeniusPudding
    const-string v2, "line:238, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    const-string v2, "line:244, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v2, "line:249, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    instance-of p0, p1, [B

    #Instrumentation by GeniusPudding
    const-string v2, "line:253, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    const-string v2, "line:255, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    const-string v2, "line:260, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v2, "line:265, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    const-string v2, "line:270, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    const-string v2, "line:275, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    const-string v2, "line:280, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    move v1, v0

    :cond_1
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    const-string v2, ":goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:290, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzegr;Ljava/lang/Object;)V->if-nez v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzccs()Lcom/google9/android/gms/internal/zzees;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->zzccs()Lcom/google9/android/gms/internal/zzees;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzeeu<",
            "TT;>;>()",
            "Lcom/google9/android/gms/internal/zzees<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzees;

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzees;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzees;

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzees;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzefw;->zzcdi()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:359, Lcom/google9/android/gms/internal/zzees;->clone()Ljava/lang/Object;->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzefw;->zzgw(I)Ljava/util/Map$Entry;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzeeu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:381, Lcom/google9/android/gms/internal/zzees;->clone()Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzefw;->zzcdj()Ljava/lang/Iterable;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:399, Lcom/google9/android/gms/internal/zzees;->clone()Ljava/lang/Object;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzeeu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/google9/android/gms/internal/zzees;->zza(Lcom/google9/android/gms/internal/zzeeu;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    const-string v4, "line:419, Lcom/google9/android/gms/internal/zzees;->clone()Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:432, Lcom/google9/android/gms/internal/zzees;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzees;

    #Instrumentation by GeniusPudding
    const-string v1, "line:441, Lcom/google9/android/gms/internal/zzees;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzees;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return p1
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzefw;->hashCode()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzees;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzees;->zznca:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:488, Lcom/google9/android/gms/internal/zzees;->iterator()Ljava/util/Iterator;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefo;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefo;-><init>(Ljava/util/Iterator;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzees;->zznbz:Lcom/google9/android/gms/internal/zzefw;

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeesNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeesNextDex;->methodEndLog()V

    return-object v0
.end method
