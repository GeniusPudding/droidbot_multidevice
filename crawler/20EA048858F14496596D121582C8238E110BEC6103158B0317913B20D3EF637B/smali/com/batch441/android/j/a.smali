.class public Lcom/batch441/android/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/j/f;


# static fields
.field private static final a:Ljava/lang/String; = "batch_push_fcm_sender_id_override"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/j/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-void
.end method

.method private e()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->e()Z"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryStartLog()V

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 119
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/j/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return v0
.end method

.method private f()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->f()Z"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryStartLog()V

    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 129
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/j/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/j/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    .line 69
    iget-object v0, p0, Lcom/batch441/android/j/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    .line 30
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "batch_push_fcm_sender_id_override"

    const/4 v2, -0x1

    .line 34
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/j/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result v0

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:117, Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;->if-eq v0, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:129, Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    const-string v0, "Batch.Push: Using FCM Sender ID from manifest"

    .line 38
    sget-object v3, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch.Push: Using FCM Sender ID from manifest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object p1

    .line 47
    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:166, Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;->if-nez p1, :cond_1"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    const-string p1, "Batch.Push: Could not register for FCM Push: Could not get a Firebase instance."

    .line 49
    sget-object v3, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0

    .line 54
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:190, Lcom/batch441/android/j/a;->a(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    const-string p1, "Batch.Push: Could not register for FCM Push: Could not get a Sender ID for this project. Are notifications well configured in the project\'s console and your google-services.json up to date?"

    .line 56
    sget-object v3, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0

    .line 61
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch.Push: Using FCM Sender ID from builtin configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    const-string v0, "FCM"

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->c()V"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/j/i;
        }
    .end annotation

    const-string v0, "Checking FCM availability"

    .line 81
    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    .line 83
    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/a;->e()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:246, Lcom/batch441/android/j/a;->c()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    .line 84
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Firebase Core is missing. Did you add \'com.google.firebase:firebase-core\' to your gradle dependencies?"

    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    throw v0

    .line 88
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/a;->f()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:263, Lcom/batch441/android/j/a;->c()V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    .line 89
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Firebase Messaging is missing. Did you add \'com.google.firebase:firebase-messaging\' to your gradle dependencies?"

    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    throw v0

    .line 93
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->s()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:280, Lcom/batch441/android/j/a;->c()V->if-nez v0, :cond_2"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    .line 94
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "com.batch441.android.BatchPushService is missing from the manifest."

    sget-object v2, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/a;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->callLog()V


    const/4 v0, 0x0

    .line 104
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/j/a;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:304, Lcom/batch441/android/j/a;->d()Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0

    .line 108
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    iget-object v2, p0, Lcom/batch441/android/j/a;->b:Ljava/lang/String;

    const-string v3, "FCM"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/j/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->tryCatchLog()V


    const-string v2, "Batch.Push: Could not register for FCM Push."

    .line 111
    sget-object v4, Lcom/batch441/android/j/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/j/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/aNextDex;->methodEndLog()V

    return-object v0
.end method
