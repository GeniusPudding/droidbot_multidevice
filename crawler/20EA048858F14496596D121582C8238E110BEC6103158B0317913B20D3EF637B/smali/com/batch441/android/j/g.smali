.class public Lcom/batch441/android/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PushRegistrationProviderFactory: "


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/g;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->callLog()V


    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Lcom/batch441/android/j/g;->c:Z

    .line 39
    iput-boolean p3, p0, Lcom/batch441/android/j/g;->d:Z

    .line 40
    iput-object p4, p0, Lcom/batch441/android/j/g;->e:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-void
.end method

.method private b()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/g;->b()Z"

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->callLog()V


    const/4 v0, 0x0

    .line 134
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 135
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    const-class v4, Lcom/batch441/android/BatchPushReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/16 v3, 0x200

    .line 144
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/j/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetmethodEndLog()V



    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:86, Lcom/batch441/android/j/g;->b()Z->if-lez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryCatchLog()V


    const-string v2, "PushRegistrationProviderFactory: Could not check if legacy push receiver is in the manifest"

    .line 149
    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0
.end method

.method private c()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/g;->c()Z"

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/j/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryStartLog()V

    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 158
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/j/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/batch441/android/j/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/j/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/j/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0
.end method

.method private d()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/g;->d()Z"

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->callLog()V


    const/4 v0, 0x0

    .line 168
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryStartLog()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    new-instance v2, Landroid/content/Intent;

    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    const-class v4, Lcom/batch441/android/BatchPushInstanceIDService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000

    .line 171
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/j/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->targetmethodEndLog()V



    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:174, Lcom/batch441/android/j/g;->d()Z->if-lez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/j/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->tryCatchLog()V


    const-string v2, "PushRegistrationProviderFactory: Could not check if Batch\'s GCM Instance ID token refresh service is in the manifest"

    .line 176
    sget-object v5, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()Lcom/batch441/android/j/f;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;"

    sput-object v0, Lcom/batch441/android/j/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->callLog()V


    const-string v0, "PushRegistrationProviderFactory: Determining which registration provider to use..."

    .line 72
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 73
    iget-boolean v0, p0, Lcom/batch441/android/j/g;->d:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:205, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const-string v0, "PushRegistrationProviderFactory: Manual registration enabled, Batch will not fetch a push registration itself."

    .line 74
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 75
    new-instance v0, Lcom/batch441/android/j/e;

    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/j/e;-><init>()V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v0

    .line 76
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/g;->b()Z


    move-result v0

    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:229, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v0, :cond_6"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    .line 78
    iget-object v0, p0, Lcom/batch441/android/j/g;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:234, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v0, :cond_5"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 81
    iget-boolean v1, p0, Lcom/batch441/android/j/g;->c:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v1, :cond_3"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    .line 82
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/g;->c()Z


    move-result v1

    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:248, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const-string v1, "PushRegistrationProviderFactory: GCM Instance ID class available"

    .line 83
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 84
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/g;->d()Z


    move-result v1

    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:260, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const-string v0, "PushRegistrationProviderFactory: Batch\'s BatchPushInstanceIdService not registered in manifest, falling back"

    .line 85
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v3, "line:267, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f; :goto_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v1, "PushRegistrationProviderFactory: Batch\'s BatchPushInstanceIdService is registered in manifest, using GCM Instance ID"

    .line 88
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const/4 v2, 0x1

    const-string v3, "line:277, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f; :goto_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v0, "PushRegistrationProviderFactory: GCM Instance ID class unavailable, falling back"

    .line 91
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v3, "line:285, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f; :goto_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v0, "PushRegistrationProviderFactory: GCM Instance ID disabled by configuration"

    .line 95
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:294, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v2, :cond_4"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const-string v0, "PushRegistrationProviderFactory: Using GCM Instance ID provider"

    .line 100
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v0, "Batch.Push: Registering for push notifications using GCM Instance ID is deprecated: please consider migrating to FCM. More info in our documentation."

    .line 101
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 103
    new-instance v0, Lcom/batch441/android/j/c;

    iget-object v1, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/j/g;->e:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/j/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v0, "PushRegistrationProviderFactory: Using GCM legacy provider"

    .line 105
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v0, "Batch.Push: Registering for push notifications using GCM\'s legacy API is deprecated: please migrate to FCM. More info in our documentation."

    .line 106
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 108
    new-instance v0, Lcom/batch441/android/j/d;

    iget-object v1, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/j/g;->e:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/j/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v0, "PushRegistrationProviderFactory: No GCM Sender ID set: Push is disabled"

    .line 112
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v0, "Batch.Push: BatchPushReceiver is present in your manifest, but no Sender ID has been set: skipping push registration. Please migrate to FCM to fix this error."

    .line 113
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v1

    .line 119
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/j/g;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:356, Lcom/batch441/android/j/g;->a()Lcom/batch441/android/j/f;->if-eqz v0, :cond_7"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchFalseLog()V


    const-string v0, "PushRegistrationProviderFactory: Manifest doesn\'t have BatchPushReceiver but Batch.Push.setGCMSenderId has been called. Skipping Firebase."

    .line 121
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    const-string v0, "Batch.Push : BatchPushReceiver is not declared in Manifest, but Batch.Push.setGCMSenderId() has been called. Push registration will be disabled. In order to enable the use of FCM, please remove the Batch.Push.setGCMSenderId() call."

    .line 122
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/batch441/android/j/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->branchTrueLog()V

    const-string v0, "PushRegistrationProviderFactory: Using FCM provider"

    .line 127
    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    .line 128
    new-instance v0, Lcom/batch441/android/j/a;

    iget-object v1, p0, Lcom/batch441/android/j/g;->b:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/j/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/a;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/j/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/gNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/j/gNextDex;->methodEndLog()V

    return-object v0
.end method
