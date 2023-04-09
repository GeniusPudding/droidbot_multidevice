.class final Lcom/google9/android/gms/dynamite/zzh;
.super Ldalvik/system/PathClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzh;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->targetcallLog()V

    invoke-direct {p0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzh;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "java."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:39, Lcom/google9/android/gms/dynamite/zzh;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchFalseLog()V


    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/google9/android/gms/dynamite/zzh;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamite/zzh;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzhNextDex;->methodEndLog()V

    return-object p1
.end method
