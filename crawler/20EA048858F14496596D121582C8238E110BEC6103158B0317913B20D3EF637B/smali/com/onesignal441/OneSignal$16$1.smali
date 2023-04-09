.class Lcom/onesignal441/OneSignal$16$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignal$16;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignal$16;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$16$1;-><init>(Lcom/onesignal441/OneSignal$16;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->callLog()V


    .line 1781
    iput-object p1, p0, Lcom/onesignal441/OneSignal$16$1;->this$0:Lcom/onesignal441/OneSignal$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$16$1;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->callLog()V


    .line 1784
    sget-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2900()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex16NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex16NextDex1;->methodEndLog()V

    return-void
.end method
