.class public final Lcom/batch441/android/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/k$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3d8024

.field private static final b:I = 0x3d8024

.field private static final c:I = 0x738638

.field private static d:Z

.field private static e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 80
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    .line 84
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/Integer;
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_1"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    const-string v1, "Error while retreiving Google Play Services lib availability"

    .line 89
    sget-object v7, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v0

    :catch_1
    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "com.google.android.gms.gcm.GoogleCloudMessaging"

    .line 272
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v3, "getInstance"

    const/4 v4, 0x1

    .line 273
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v5, "register"

    .line 274
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 275
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 277
    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 278
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 279
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    .line 282
    sget-object v8, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z


    move-result p1

    sput-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:187, Lcom/batch441/android/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string p0, "Batch.Push : GCM sender id is invalid. Please check your GCM configuration. More info: https://batch.com/"

    .line 283
    sget-object v8, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v0

    .line 287
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:202, Lcom/batch441/android/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch.Push : Error while requesting push token to GCM : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    sget-object v8, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string p1, "Error while registering for push"

    .line 293
    sget-object v8, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Ljava/lang/Integer;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:243, Lcom/batch441/android/c/k;->a(Ljava/lang/Integer;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string p0, "GOOGLE_PLAY_LIBRARY_MISSING"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    .line 57
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN - Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_MISSING_PERMISSION"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "SERVICE_UPDATING"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_DISABLED"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_MISSING"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :pswitch_5
    const-string p0, "SUCCESS"

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:326, Lcom/batch441/android/c/k;->a(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 163
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null listener"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 171
    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/af;->a(Landroid/content/Context;)Lcom/batch441/android/c/af;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    new-instance v1, Lcom/batch441/android/c/k$1;

    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/c/k$1;-><init>(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V


    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/afNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/af;->a(Lcom/batch441/android/c/ag;)Ljava/util/concurrent/Future;


    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    const/4 v0, 0x0

    .line 377
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.google.android.gms.gcm.GoogleCloudMessaging"

    .line 382
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 383
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v4, "getMessageType"

    .line 384
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v4

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 385
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 p0, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 386
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v2, "MESSAGE_TYPE_MESSAGE"

    .line 388
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 389
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/String;

    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    const-string p1, "Error while checking if intent is a push message"

    .line 393
    sget-object v7, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return v0
.end method

.method private static a(Ljava/lang/Exception;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 363
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:465, Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    #Instrumentation by GeniusPudding
    const-string v1, "line:473, Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string v0, "INVALID_SENDER"

    .line 364
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:491, Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:495, Lcom/batch441/android/c/k;->a(Ljava/lang/Exception;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 106
    sget-boolean p0, Lcom/batch441/android/c/k;->d:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:510, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 107
    sget-object p0, Lcom/batch441/android/c/k;->e:Ljava/lang/Integer;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 112
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v2, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    .line 117
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 118
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I


    move-result v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/k;->e:Ljava/lang/Integer;

    .line 119
    sget-object v1, Lcom/batch441/android/c/k;->e:Ljava/lang/Integer;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sput-boolean v0, Lcom/batch441/android/c/k;->d:Z

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    const-string v3, "line:563, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    const-string v2, "Error while retreiving Google Play Services lib version"

    .line 123
    sget-object v3, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sput-boolean v0, Lcom/batch441/android/c/k;->d:Z

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    sput-boolean v0, Lcom/batch441/android/c/k;->d:Z

    .line 127
    throw p0

    .line 126
    :catch_1
    sput-boolean v0, Lcom/batch441/android/c/k;->d:Z

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    .line 325
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v3, "getInstance"

    const/4 v4, 0x1

    .line 326
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    const-string v5, "getToken"

    const/4 v6, 0x2

    .line 327
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 328
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    .line 330
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "GCM"

    aput-object p1, v3, v4

    .line 331
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->targetmethodEndLog()V



    check-cast p0, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->tryCatchLog()V


    const-string p1, "Error while registering for instance id push"

    .line 334
    sget-object v9, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 337
    instance-of p1, p0, Ljava/io/IOException;

    #Instrumentation by GeniusPudding
    const-string v9, "line:693, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_3"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x100d9d9d

    #Instrumentation by GeniusPudding
    const-string v9, "line:708, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eq v2, v3, :cond_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string v9, "line:710, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string v2, "INVALID_SENDER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v9, "line:719, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:725, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_2"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string p0, "Unknown error"

    const-string v9, "line:729, Lcom/batch441/android/c/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string p0, "Sender ID is invalid"

    .line 348
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch.Push : Could not get GCM Instance ID: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v9, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v9, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 140
    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:766, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return v1

    .line 145
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->a(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:776, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z->if-eqz p0, :cond_3"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:783, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string v2, "line:785, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    .line 150
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x3d8024

    #Instrumentation by GeniusPudding
    const-string v2, "line:795, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z->if-lt p0, v0, :cond_2"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-lt p0, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->f()Z


    move-result p0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:801, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z->if-eqz p0, :cond_2"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return v1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 250
    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:821, Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3d8024

    #Instrumentation by GeniusPudding
    const-string v2, "line:830, Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer;->if-lt v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->g()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:836, Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string v2, "line:838, Lcom/batch441/android/c/k;->d(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    .line 255
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->a(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->callLog()V


    .line 306
    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:863, Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x738638

    #Instrumentation by GeniusPudding
    const-string v2, "line:872, Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer;->if-lt v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->h()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:878, Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchFalseLog()V


    const-string v2, "line:880, Lcom/batch441/android/c/k;->e(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoLog()V

    goto :goto_0

    .line 311
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/k;->a(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/kNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/kNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/kNextDex;->methodEndLog()V

    return-object p0
.end method
