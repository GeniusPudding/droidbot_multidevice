.class Lcom/onesignal441/BundleCompatBundle;
.super Ljava/lang/Object;
.source "BundleCompat.java"

# interfaces
.implements Lcom/onesignal441/BundleCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal441/BundleCompat<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;-><init>()V"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;-><init>(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->containsKey(Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 179
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 189
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 184
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic getBundle()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getBundle()Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 122
    sget-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/BundleCompatBundle;->getBundle()Landroid/os/Bundle;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getInt(Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 164
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V



    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getLong(Ljava/lang/String;)Ljava/lang/Long;"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 169
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getLong(Ljava/lang/String;)J"

    sput-object v2, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J


    move-result-wide v0

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 159
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->putLong(Ljava/lang/String;Ljava/lang/Long;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 149
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v3, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/BundleCompatBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/BundleCompatBundleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->callLog()V


    .line 139
    iget-object v0, p0, Lcom/onesignal441/BundleCompatBundle;->mBundle:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v1, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/BundleCompatBundleNextDex;->methodEndLog()V

    return-void
.end method
