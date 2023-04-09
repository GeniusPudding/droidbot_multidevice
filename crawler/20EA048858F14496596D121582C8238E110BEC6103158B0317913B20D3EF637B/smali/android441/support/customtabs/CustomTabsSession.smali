.class public final Landroid441/support/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final mCallback:Landroid441/support/customtabs/ICustomTabsCallback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid441/support/customtabs/ICustomTabsService;


# direct methods
.method constructor <init>(Landroid441/support/customtabs/ICustomTabsService;Landroid441/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsSession;-><init>(Landroid441/support/customtabs/ICustomTabsService;Landroid441/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callLog()V


    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid441/support/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsSession;->mService:Landroid441/support/customtabs/ICustomTabsService;

    .line 48
    iput-object p2, p0, Landroid441/support/customtabs/CustomTabsSession;->mCallback:Landroid441/support/customtabs/ICustomTabsCallback;

    .line 49
    iput-object p3, p0, Landroid441/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method getBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callLog()V


    .line 189
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsSession;->mCallback:Landroid441/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->methodEndLog()V

    return-object v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsSession;->getComponentName()Landroid/content/ComponentName;"

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callLog()V


    .line 193
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->methodEndLog()V

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z"

    sput-object v0, Landroid441/support/customtabs/CustomTabsSessionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 70
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tryStartLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsSession;->mService:Landroid441/support/customtabs/ICustomTabsService;

    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsSession;->mCallback:Landroid441/support/customtabs/ICustomTabsCallback;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid441/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z


    move-result p1

    sput-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->methodEndLog()V

    return p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsSessionNextDex;->methodEndLog()V

    return p1
.end method
