.class Lcom/onesignal441/BundleCompatFactory;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method static getInstance()Lcom/onesignal441/BundleCompat;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatFactoryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatFactory;->getInstance()Lcom/onesignal441/BundleCompat;"

    sput-object v0, Lcom/onesignal441/BundleCompatFactoryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->callLog()V


    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:14, Lcom/onesignal441/BundleCompatFactory;->getInstance()Lcom/onesignal441/BundleCompat;->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->branchFalseLog()V


    .line 196
    new-instance v0, Lcom/onesignal441/BundleCompatPersistableBundle;

    sget-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/BundleCompatPersistableBundle;-><init>()V


    sput-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->methodEndLog()V

    return-object v0

    .line 197
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/BundleCompatBundle;

    sget-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/BundleCompatBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/BundleCompatBundle;-><init>()V


    sput-object v2, Lcom/onesignal441/BundleCompatFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/BundleCompatFactoryNextDex;->methodEndLog()V

    return-object v0
.end method
