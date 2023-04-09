.class public final Lcom/google9/android/gms/internal/zzehb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google9/android/gms/internal/zzeha<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private type:I

.field protected final zzmju:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzncg:Lcom/google9/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzeev<",
            "**>;"
        }
    .end annotation
.end field

.field protected final zzngh:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;-><init>(ILjava/lang/Class;IZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzehb;-><init>(ILjava/lang/Class;Lcom/google9/android/gms/internal/zzeev;IZ)V


    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google9/android/gms/internal/zzeev;IZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;-><init>(ILjava/lang/Class;Lcom/google9/android/gms/internal/zzeev;IZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google9/android/gms/internal/zzeev<",
            "**>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    iput p4, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzehb;->zzncg:Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google9/android/gms/internal/zzehb;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->zza(ILjava/lang/Class;J)Lcom/google9/android/gms/internal/zzehb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google9/android/gms/internal/zzeha<",
            "TM;>;T:",
            "Lcom/google9/android/gms/internal/zzehg;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/google9/android/gms/internal/zzehb<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/google9/android/gms/internal/zzehb;

    long-to-int p2, p2

    const/16 p3, 0xb

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google9/android/gms/internal/zzehb;-><init>(ILjava/lang/Class;IZ)V


    sput-object v1, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:136, Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getComponentType()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    const-string v4, "line:144, Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTagLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "line:157, Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    check-cast v1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v1

    :pswitch_1
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    check-cast v1, Lcom/google9/android/gms/internal/zzehg;

    iget v2, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTagLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating instance of class "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:313, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/internal/zzehb;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:322, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzehb;

    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzehb;->type:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:333, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v4, "line:339, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    iget v3, p1, Lcom/google9/android/gms/internal/zzehb;->tag:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:345, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    iget-boolean p1, p1, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:351, Lcom/google9/android/gms/internal/zzehb;->equals(Ljava/lang/Object;)Z->if-ne v1, p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ne v1, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v2
.end method

.method public final hashCode()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryStartLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/internal/zzegy;->zzhf(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "line:405, Lcom/google9/android/gms/internal/zzehb;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzegy;->zzb(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    check-cast p1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    const/4 p1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzu(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-void

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTagLog()V

    iget p2, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->tryCatchLog()V


    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzav(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzehi;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:485, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzehb;->zzngh:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:492, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-eqz v1, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:507, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-ge v3, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google9/android/gms/internal/zzehi;

    iget-object v5, v4, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    array-length v5, v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:519, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-eqz v5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    iget-object v4, v4, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzegx;->zzav([B)Lcom/google9/android/gms/internal/zzegx;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:536, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:543, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-nez p1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getComponentType()Ljava/lang/Class;"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:565, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-ge v2, p1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-ge v2, p1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:575, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:585, Lcom/google9/android/gms/internal/zzehb;->zzav(Ljava/util/List;)Ljava/lang/Object;->if-eqz v1, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzehi;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehb;->zzmju:Ljava/lang/Class;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzehi;->zzjaw:[B

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzegx;->zzav([B)Lcom/google9/android/gms/internal/zzegx;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzehb;->zzb(Lcom/google9/android/gms/internal/zzegx;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final zzbw(Ljava/lang/Object;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehb;->zzbw(Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google9/android/gms/internal/zzehb;->type:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return p1

    :pswitch_1
    check-cast p1, Lcom/google9/android/gms/internal/zzehg;

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    shl-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzehg;->zzhi()I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->split()V



    add-int/2addr v0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehbNextDex;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
