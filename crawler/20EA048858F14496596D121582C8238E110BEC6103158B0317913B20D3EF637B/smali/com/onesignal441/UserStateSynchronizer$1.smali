.class Lcom/onesignal441/UserStateSynchronizer$1;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/UserStateSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/UserStateSynchronizer;


# direct methods
.method constructor <init>(Lcom/onesignal441/UserStateSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer$1;-><init>(Lcom/onesignal441/UserStateSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex1;->callLog()V


    .line 29
    iput-object p1, p0, Lcom/onesignal441/UserStateSynchronizer$1;->this$0:Lcom/onesignal441/UserStateSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex1;->methodEndLog()V

    return-void
.end method
