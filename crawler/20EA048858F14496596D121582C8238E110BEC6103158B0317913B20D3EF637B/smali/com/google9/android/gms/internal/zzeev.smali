.class public abstract Lcom/google9/android/gms/internal/zzeev;
.super Lcom/google9/android/gms/internal/zzedx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google9/android/gms/internal/zzeev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google9/android/gms/internal/zzeew<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google9/android/gms/internal/zzedx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zznce:Lcom/google9/android/gms/internal/zzegi;

.field protected zzncf:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzedx;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegi;->zzcdq()Lcom/google9/android/gms/internal/zzegi;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzeev;->zzncf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-void
.end method

.method protected static zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;",
            "Lcom/google9/android/gms/internal/zzeec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeer;->zzccr()Lcom/google9/android/gms/internal/zzeer;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:75, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-eqz p0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/internal/zzefd;->zzncn:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v4, "line:89, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-nez v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegh;

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzegh;-><init>(Lcom/google9/android/gms/internal/zzefq;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegh;->zzcdp()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:112, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-eqz p0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/internal/zzefd;->zzncn:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:122, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:127, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeev;->if-nez p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegh;

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzegh;-><init>(Lcom/google9/android/gms/internal/zzefq;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegh;->zzcdp()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeec;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;",
            "Lcom/google9/android/gms/internal/zzeec;",
            "Lcom/google9/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->zzcbt()Lcom/google9/android/gms/internal/zzeel;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzeel;->zzgm(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1,:try_end_1->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    throw p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_2,:try_end_2->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    throw p0
.end method

.method static zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;",
            "Lcom/google9/android/gms/internal/zzeel;",
            "Lcom/google9/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    sget v0, Lcom/google9/android/gms/internal/zzefd;->zzncr:I

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    check-cast p0, Lcom/google9/android/gms/internal/zzeev;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget v0, Lcom/google9/android/gms/internal/zzefd;->zzncp:I

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget p1, Lcom/google9/android/gms/internal/zzefd;->zzncq:I

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegi;->zzbht()V


    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google9/android/gms/internal/zzefj;

    #Instrumentation by GeniusPudding
    const-string v2, "line:259, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google9/android/gms/internal/zzefj;

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    throw p0
.end method

.method protected static zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeer;->zzccr()Lcom/google9/android/gms/internal/zzeer;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[BLcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:297, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    sget p1, Lcom/google9/android/gms/internal/zzefd;->zzncn:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:309, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:313, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:319, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[B)Lcom/google9/android/gms/internal/zzeev;->if-nez p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzegh;

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzegh;-><init>(Lcom/google9/android/gms/internal/zzefq;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegh;->zzcdp()Lcom/google9/android/gms/internal/zzefj;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzeev;[BLcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;[BLcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google9/android/gms/internal/zzeev<",
            "TT;*>;>(TT;[B",
            "Lcom/google9/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzefj;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeel;->zzat([B)Lcom/google9/android/gms/internal/zzeel;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(Lcom/google9/android/gms/internal/zzeev;Lcom/google9/android/gms/internal/zzeel;Lcom/google9/android/gms/internal/zzeer;)Lcom/google9/android/gms/internal/zzeev;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzeel;->zzgm(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_1,:try_end_1->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzefj;->zze(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefj;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    throw p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_2,:try_end_2->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    throw p0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    #Instrumentation by GeniusPudding
    const-string v0, "line:417, Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    instance-of p1, p0, Ljava/lang/Error;

    #Instrumentation by GeniusPudding
    const-string v0, "line:426, Lcom/google9/android/gms/internal/zzeev;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzccv()Lcom/google9/android/gms/internal/zzefi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zzccv()Lcom/google9/android/gms/internal/zzefi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TE;>;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefv;->zzcdh()Lcom/google9/android/gms/internal/zzefv;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:479, Lcom/google9/android/gms/internal/zzeev;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    sget v1, Lcom/google9/android/gms/internal/zzefd;->zznct:I

    const/4 v2, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzeev;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetcallLog()V

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->targetmethodEndLog()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:504, Lcom/google9/android/gms/internal/zzeev;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v2

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeey;->zzncj:Lcom/google9/android/gms/internal/zzeey;

    check-cast p1, Lcom/google9/android/gms/internal/zzeev;

    sget v3, Lcom/google9/android/gms/internal/zzefd;->zznco:I

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, p1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Lcom/google9/android/gms/internal/zzefe;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzeez; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v2
.end method

.method public hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:541, Lcom/google9/android/gms/internal/zzeev;->hashCode()I->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzefb;

    sget-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzefb;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    sget v1, Lcom/google9/android/gms/internal/zzefd;->zznco:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p0}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/internal/zzefe;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget v0, v0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzeft;->zza(Lcom/google9/android/gms/internal/zzefq;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final zza(ILcom/google9/android/gms/internal/zzeel;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:604, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegi;->zzcdq()Lcom/google9/android/gms/internal/zzegi;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:617, Lcom/google9/android/gms/internal/zzeev;->zza(ILcom/google9/android/gms/internal/zzeel;)Z->if-ne v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegi;->zzcdr()Lcom/google9/android/gms/internal/zzegi;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zzb(ILcom/google9/android/gms/internal/zzeel;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return p1
.end method

.method public final synthetic zzccw()Lcom/google9/android/gms/internal/zzefr;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zzccw()Lcom/google9/android/gms/internal/zzefr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    sget v0, Lcom/google9/android/gms/internal/zzefd;->zzncs:I

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeew;

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzeew;->zza(Lcom/google9/android/gms/internal/zzeev;)Lcom/google9/android/gms/internal/zzeew;


    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic zzccx()Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeev;->zzccx()Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->callLog()V


    sget v0, Lcom/google9/android/gms/internal/zzefd;->zznct:I

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeevNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeevNextDex;->methodEndLog()V

    return-object v0
.end method
