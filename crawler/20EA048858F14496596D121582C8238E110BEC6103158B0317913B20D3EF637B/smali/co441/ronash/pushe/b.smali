.class public final Lco441/ronash/pushe/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b;->a(Landroid/content/Context;)I"

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->callLog()V


    sget v0, Lco441/ronash/pushe/b;->a:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:18, Lco441/ronash/pushe/b;->a(Landroid/content/Context;)I->if-eq v0, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lco441/ronash/pushe/b;->a:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:39, Lco441/ronash/pushe/b;->a(Landroid/content/Context;)I :goto_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->gotoTagLog()V

    sget p0, Lco441/ronash/pushe/b;->a:I

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z"

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:87, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eqz v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:91, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eqz v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:93, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eqz v2, :cond_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:95, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eq v2, v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eq v2, v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    const/16 v3, 0x12

    #Instrumentation by GeniusPudding
    const-string v6, "line:99, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-ne v2, v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchTrueLog()V

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "Connection Result Status Code"

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v6, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->split()V



    const-string v4, "z\u0082\u0082z\u007fxr\u0083\u007ft\u008cr\u0086\u0087t\u0087"

    sget-object v6, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->split()V



    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:133, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eqz p1, :cond_2"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z->if-eqz p1, :cond_2"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lco441/ronash/pushe/R$string;->pushe_missing_google_play_services_title:I

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lco441/ronash/pushe/R$string;->pushe_missing_google_play_services_text:I

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lco441/ronash/pushe/R$string;->pushe_missing_google_play_services_dismiss:I

    new-instance v3, Lco441/ronash/pushe/b$2;

    sget-object v6, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/bNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/b$2;-><init>()V


    sput-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->split()V


    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lco441/ronash/pushe/R$string;->pushe_missing_google_play_services_install:I

    new-instance v3, Lco441/ronash/pushe/b$1;

    sget-object v6, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/bNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lco441/ronash/pushe/b$1;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->split()V


    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryCatchLog()V


    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->methodEndLog()V

    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:213, Lco441/ronash/pushe/b;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lco441/ronash/pushe/b;->b:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:234, Lco441/ronash/pushe/b;->b(Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/b;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/bNextDex;->methodEndLog()V

    return-object p0
.end method
