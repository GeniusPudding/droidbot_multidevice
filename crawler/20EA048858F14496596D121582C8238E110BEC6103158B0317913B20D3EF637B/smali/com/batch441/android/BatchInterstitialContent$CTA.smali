.class public Lcom/batch441/android/BatchInterstitialContent$CTA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchInterstitialContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTA"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/batch441/android/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->callLog()V


    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->b:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/BatchInterstitialContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branchFalseLog()V


    .line 117
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/d;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->c:Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:61, Lcom/batch441/android/BatchInterstitialContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V :goto_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->gotoLog()V

    goto :goto_0

    .line 119
    :catch_0
    new-instance p1, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->split()V


    iput-object p1, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->c:Lcom/batch441/android/json/JSONObject;

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent$CTA;->getAction()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->callLog()V


    .line 133
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method

.method public getArgs()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent$CTA;->getArgs()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->callLog()V


    .line 139
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->c:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent$CTA;->getLabel()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->callLog()V


    .line 127
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent$CTA;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method
