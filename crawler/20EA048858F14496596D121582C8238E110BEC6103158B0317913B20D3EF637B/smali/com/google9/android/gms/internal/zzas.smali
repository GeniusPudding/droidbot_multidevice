.class public final Lcom/google9/android/gms/internal/zzas;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->callLog()V


    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->targetcallLog()V

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->targetmethodEndLog()V


    const-string v0, "volley/0"

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->gotoTagLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v4, "line:75, Lcom/google9/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs;->if-lt v0, v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zzao;

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzao;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    const-string v4, "line:81, Lcom/google9/android/gms/internal/zzas;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzan;)Lcom/google9/android/gms/internal/zzs; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzak;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzak;-><init>(Lorg/apache/http/client/HttpClient;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    move-object p0, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzad;

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzad;-><init>(Lcom/google9/android/gms/internal/zzan;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    new-instance p0, Lcom/google9/android/gms/internal/zzs;

    new-instance v1, Lcom/google9/android/gms/internal/zzag;

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzag;-><init>(Ljava/io/File;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google9/android/gms/internal/zzs;-><init>(Lcom/google9/android/gms/internal/zzb;Lcom/google9/android/gms/internal/zzk;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzs;->start()V


    sput-object v4, Lcom/google9/android/gms/internal/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzasNextDex;->methodEndLog()V

    return-object p0
.end method
