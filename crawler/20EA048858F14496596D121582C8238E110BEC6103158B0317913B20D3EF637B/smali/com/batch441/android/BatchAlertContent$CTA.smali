.class public Lcom/batch441/android/BatchAlertContent$CTA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchAlertContent;
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

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->callLog()V


    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/batch441/android/messaging/c/d;->b:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/BatchAlertContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branchFalseLog()V


    .line 84
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/d;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->concate()V

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->c:Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:61, Lcom/batch441/android/BatchAlertContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V :goto_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->gotoLog()V

    goto :goto_0

    .line 86
    :catch_0
    new-instance p1, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->concate()V

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->split()V


    iput-object p1, p0, Lcom/batch441/android/BatchAlertContent$CTA;->c:Lcom/batch441/android/json/JSONObject;

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent$CTA;->getAction()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->callLog()V


    .line 100
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method

.method public getArgs()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent$CTA;->getArgs()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->callLog()V


    .line 106
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->c:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent$CTA;->getLabel()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDexCTA;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->callLog()V


    .line 94
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent$CTA;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDexCTA;->methodEndLog()V

    return-object v0
.end method
