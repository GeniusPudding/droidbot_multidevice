.class public Lcom/batch441/android/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->a()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "android.support.v4.app.Fragment"

    .line 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->a(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/batch441/android/c/z;->a(Ljava/lang/Object;)Z->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v1, "android.support.design.widget.CoordinatorLayout"

    .line 79
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V



    .line 80
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result p0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->b()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "android.support.v4.app.NotificationCompat"

    .line 28
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static c()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->c()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "android.support.v4.app.NotificationCompat$Action"

    .line 38
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static d()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->d()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "android.support.v4.app.NotificationManagerCompat"

    .line 48
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static e()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->e()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "android.support.v7.app.AppCompatActivity"

    .line 62
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static f()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->f()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 93
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static g()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->g()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "com.google.android.gms.gcm.GoogleCloudMessaging"

    .line 103
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method

.method public static h()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/z;->h()Z"

    sput-object v0, Lcom/batch441/android/c/zNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryStartLog()V

    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 113
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/c/zNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/zNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/zNextDex;->methodEndLog()V

    return v0
.end method
