.class Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/UserStateSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetTagsResult"
.end annotation


# instance fields
.field result:Lorg/json/JSONObject;

.field serverSuccess:Z


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexGetTagsResult;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;-><init>(ZLorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDexGetTagsResult;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexGetTagsResult;->callLog()V


    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->serverSuccess:Z

    .line 24
    iput-object p2, p0, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDexGetTagsResult;->methodEndLog()V

    return-void
.end method
