.class final Lcom/google9/android/gms/internal/zzeey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefe;


# static fields
.field static final zzncj:Lcom/google9/android/gms/internal/zzeey;

.field private static zznck:Lcom/google9/android/gms/internal/zzeez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzeey;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzeey;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzeey;->zzncj:Lcom/google9/android/gms/internal/zzeey;

    new-instance v0, Lcom/google9/android/gms/internal/zzeez;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzeez;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(ZIZI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:45, Lcom/google9/android/gms/internal/zzeey;->zza(ZIZI)I->if-ne p1, p3, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-ne p1, p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:47, Lcom/google9/android/gms/internal/zzeey;->zza(ZIZI)I->if-eq p2, p4, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-eq p2, p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    const-string v0, "line:49, Lcom/google9/android/gms/internal/zzeey;->zza(ZIZI)I :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1
.end method

.method public final zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:64, Lcom/google9/android/gms/internal/zzeey;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;->if-ne p1, p3, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-ne p1, p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/google9/android/gms/internal/zzeec;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:70, Lcom/google9/android/gms/internal/zzeey;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    const-string v0, "line:72, Lcom/google9/android/gms/internal/zzeey;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec; :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;)",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v0, "line:104, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:126, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:128, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:133, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:135, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    const-string v3, "line:137, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    move-object v1, p1

    check-cast v1, Lcom/google9/android/gms/internal/zzeev;

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eq v1, p2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-eq v1, p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    sget v2, Lcom/google9/android/gms/internal/zzefd;->zznct:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeev;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetcallLog()V

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:162, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    check-cast p2, Lcom/google9/android/gms/internal/zzeev;

    sget v0, Lcom/google9/android/gms/internal/zzefd;->zznco:I

    sget-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->split()V


    iget-object v0, v1, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v0, p2}, Lcom/google9/android/gms/internal/zzefe;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->split()V



    iput-object p2, v1, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:197, Lcom/google9/android/gms/internal/zzeey;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeey;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:210, Lcom/google9/android/gms/internal/zzeey;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;->if-ne p1, p3, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-ne p1, p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:216, Lcom/google9/android/gms/internal/zzeey;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchFalseLog()V


    const-string v0, "line:218, Lcom/google9/android/gms/internal/zzeey;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeyNextDex;->gotoTagLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzeey;->zznck:Lcom/google9/android/gms/internal/zzeez;

    throw p1
.end method
