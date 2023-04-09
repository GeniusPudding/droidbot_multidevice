.class Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->getNewRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;-><init>(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->callLog()V


    .line 107
    iput-object p1, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;->this$0:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->callLog()V


    .line 110
    iget-object v0, p0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread$1;->this$0:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->access$000(Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;)V


    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThreadNextDex1;->methodEndLog()V

    return-void
.end method
