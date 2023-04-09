.class public final Lcom/batch441/android/Batch$Messaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Messaging"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/Batch$Messaging$DisplayHint;,
        Lcom/batch441/android/Batch$Messaging$DisplayHintProvider;,
        Lcom/batch441/android/Batch$Messaging$a;,
        Lcom/batch441/android/Batch$Messaging$LifecycleListener2;,
        Lcom/batch441/android/Batch$Messaging$LifecycleListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static hasPendingMessage()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->hasPendingMessage()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1580
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->n()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return v0
.end method

.method public static isDoNotDisturbEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->isDoNotDisturbEnabled()Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1570
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->m()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return v0
.end method

.method public static loadBanner(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Lcom/batch441/android/BatchBannerView;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->loadBanner(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Lcom/batch441/android/BatchBannerView;"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchMessagingException;
        }
    .end annotation

    .line 1517
    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/BatchMessage;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-object p0
.end method

.method public static loadFragment(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Landroid441/support/v4/app/DialogFragment;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->loadFragment(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Landroid441/support/v4/app/DialogFragment;"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchMessagingException;
        }
    .end annotation

    .line 1497
    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/BatchMessage;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-object p0
.end method

.method public static popPendingMessage()Lcom/batch441/android/BatchMessage;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->popPendingMessage()Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1594
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->o()Lcom/batch441/android/BatchMessage;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-object v0
.end method

.method public static setAutomaticMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->setAutomaticMode(Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1447
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/e;->b(Z)V


    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static setDoNotDisturbEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->setDoNotDisturbEnabled(Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1562
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/e;->c(Z)V


    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static setLifecycleListener(Lcom/batch441/android/Batch$Messaging$LifecycleListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->setLifecycleListener(Lcom/batch441/android/Batch$Messaging$LifecycleListener;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1472
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/Batch$Messaging$LifecycleListener;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static setShowForegroundLandings(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->setShowForegroundLandings(Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1435
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/e;->a(Z)V


    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static setTypefaceOverride(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->setTypefaceOverride(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    .line 1462
    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/e;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Messaging;->show(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexMessaging;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:200, Lcom/batch441/android/Batch$Messaging;->show(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchFalseLog()V


    .line 1536
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:212, Lcom/batch441/android/Batch$Messaging;->show(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchFalseLog()V


    .line 1539
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "message can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1541
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V



    const/4 v1, 0x1

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V


    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexMessaging;->methodEndLog()V

    return-void
.end method
