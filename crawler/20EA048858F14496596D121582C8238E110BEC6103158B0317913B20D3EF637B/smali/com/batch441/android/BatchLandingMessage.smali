.class public Lcom/batch441/android/BatchLandingMessage;
.super Lcom/batch441/android/BatchMessage;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/PushUserActionSource;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# static fields
.field public static final KIND:Ljava/lang/String; = "landing"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/batch441/android/json/JSONObject;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchLandingMessage;-><init>(Landroid/os/Bundle;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->callLog()V


    .line 21
    sget-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchMessage;-><init>()V


    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->split()V


    .line 22
    iput-object p1, p0, Lcom/batch441/android/BatchLandingMessage;->a:Landroid/os/Bundle;

    .line 23
    iput-object p2, p0, Lcom/batch441/android/BatchLandingMessage;->b:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchLandingMessage;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->callLog()V


    .line 29
    iget-object v0, p0, Lcom/batch441/android/BatchLandingMessage;->b:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchLandingMessage;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->callLog()V


    const-string v0, "landing"

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected c()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchLandingMessage;->c()Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->callLog()V


    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "batchPushPayload"

    .line 44
    iget-object v2, p0, Lcom/batch441/android/BatchLandingMessage;->a:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchLandingMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Lcom/batch441/android/BatchLandingMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getPushBundle()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchLandingMessage;->getPushBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/BatchLandingMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->callLog()V


    .line 50
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/batch441/android/BatchLandingMessage;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/batch441/android/BatchLandingMessageNextDex;->methodEndLog()V

    return-object v0
.end method
