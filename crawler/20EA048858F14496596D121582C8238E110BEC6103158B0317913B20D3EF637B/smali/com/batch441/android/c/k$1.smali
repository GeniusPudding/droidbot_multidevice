.class final Lcom/batch441/android/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/c/k;->a(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/c/k$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k$1;-><init>(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V"

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->callLog()V


    .line 172
    iput-object p1, p0, Lcom/batch441/android/c/k$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/batch441/android/c/k$1;->b:Lcom/batch441/android/c/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k$1;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->callLog()V


    const-string v0, "advertisingid/get"

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/k$1;->run()V"

    sput-object v0, Lcom/batch441/android/c/kNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->tryStartLog()V

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 180
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    .line 182
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/batch441/android/c/k$1;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 188
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    const-string v3, "getId"

    .line 190
    new-array v4, v5, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    const-string v4, "isLimitAdTrackingEnabled"

    .line 191
    new-array v5, v5, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    .line 196
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    check-cast v3, Ljava/lang/String;

    .line 197
    check-cast v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetcallLog()V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/batch441/android/c/k$1;->b:Lcom/batch441/android/c/k$a;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/c/kNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/batch441/android/c/k$a;->a(Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->tryCatchLog()V


    .line 204
    iget-object v1, p0, Lcom/batch441/android/c/k$1;->b:Lcom/batch441/android/c/k$a;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->concate()V

    sget-object v6, Lcom/batch441/android/c/kNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/batch441/android/c/k$a;->a(Ljava/lang/Exception;)V


    sput-object v6, Lcom/batch441/android/c/kNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/c/kNextDex1;->methodEndLog()V

    return-void
.end method
