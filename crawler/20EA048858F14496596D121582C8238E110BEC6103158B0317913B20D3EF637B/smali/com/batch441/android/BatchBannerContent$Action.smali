.class public Lcom/batch441/android/BatchBannerContent$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchBannerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/batch441/android/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent$Action;-><init>(Lcom/batch441/android/messaging/c/a;)V"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->callLog()V


    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Lcom/batch441/android/messaging/c/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent$Action;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/batch441/android/messaging/c/a;->b:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:40, Lcom/batch441/android/BatchBannerContent$Action;-><init>(Lcom/batch441/android/messaging/c/a;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->branchFalseLog()V


    .line 120
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/a;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->concate()V

    sget-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent$Action;->b:Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:54, Lcom/batch441/android/BatchBannerContent$Action;-><init>(Lcom/batch441/android/messaging/c/a;)V :goto_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->gotoLog()V

    goto :goto_0

    .line 122
    :catch_0
    new-instance p1, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->concate()V

    sget-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->split()V


    iput-object p1, p0, Lcom/batch441/android/BatchBannerContent$Action;->b:Lcom/batch441/android/json/JSONObject;

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchBannerContentNextDexAction;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent$Action;->getAction()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->callLog()V


    .line 130
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent$Action;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public getArgs()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent$Action;->getArgs()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->callLog()V


    .line 136
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent$Action;->b:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDexAction;->methodEndLog()V

    return-object v0
.end method
