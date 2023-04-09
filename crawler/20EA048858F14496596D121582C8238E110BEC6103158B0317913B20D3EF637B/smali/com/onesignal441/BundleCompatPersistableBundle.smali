.class Lcom/onesignal441/BundleCompatPersistableBundle;
.super Ljava/lang/Object;
.source "BundleCompat.java"

# interfaces
.implements Lcom/onesignal441/BundleCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal441/BundleCompat<",
        "Landroid/os/PersistableBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/PersistableBundle;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;-><init>()V"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;-><init>(Landroid/os/PersistableBundle;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->containsKey(Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 113
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 108
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return p1
.end method

.method public getBundle()Landroid/os/PersistableBundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getBundle()Landroid/os/PersistableBundle;"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 118
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic getBundle()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getBundle()Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 54
    sget-object v1, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/BundleCompatPersistableBundle;->getBundle()Landroid/os/PersistableBundle;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getInt(Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 93
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getLong(Ljava/lang/String;)Ljava/lang/Long;"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 98
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 88
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->putLong(Ljava/lang/String;Ljava/lang/Long;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 78
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatPersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->callLog()V


    .line 68
    iget-object v0, p0, Lcom/onesignal441/BundleCompatPersistableBundle;->mBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/BundleCompatPersistableBundleNextDex;->methodEndLog()V

    return-void
.end method
