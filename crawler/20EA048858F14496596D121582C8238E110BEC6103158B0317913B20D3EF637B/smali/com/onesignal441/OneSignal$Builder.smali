.class public Lcom/onesignal441/OneSignal$Builder;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mDisableGmsMissingPrompt:Z

.field mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

.field mDisplayOptionCarryOver:Z

.field mFilterOtherGCMReceivers:Z

.field mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

.field mNotificationReceivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

.field mPromptLocation:Z

.field mUnsubscribeWhenNotificationsAreDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    .line 223
    iput-object p1, p0, Lcom/onesignal441/OneSignal$Builder;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onesignal441/OneSignal$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;-><init>(Landroid/content/Context;Lcom/onesignal441/OneSignal$1;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 203
    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/OneSignal$Builder;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal441/OneSignal$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;-><init>(Lcom/onesignal441/OneSignal$1;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 203
    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignal$Builder;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public inFocusDisplaying(Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;)Lcom/onesignal441/OneSignal$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;->inFocusDisplaying(Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;)Lcom/onesignal441/OneSignal$Builder;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 296
    sget-object v2, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->split()V



    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOptionCarryOver:Z

    .line 297
    iput-object p1, p0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public init()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;->init()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 333
    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->access$000(Lcom/onesignal441/OneSignal$Builder;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public unsubscribeWhenNotificationsAreDisabled(Z)Lcom/onesignal441/OneSignal$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$Builder;->unsubscribeWhenNotificationsAreDisabled(Z)Lcom/onesignal441/OneSignal$Builder;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->callLog()V


    .line 311
    iput-boolean p1, p0, Lcom/onesignal441/OneSignal$Builder;->mUnsubscribeWhenNotificationsAreDisabled:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
