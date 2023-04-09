.class public abstract Landroid441/support/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsServiceConnection;-><init>()V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->callLog()V


    .line 32
    new-instance v0, Landroid441/support/customtabs/CustomTabsServiceConnection$1;

    .line 33
    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->concate()V

    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;


    move-result-object p2

    sput-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->split()V



    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->concate()V

    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1}, Landroid441/support/customtabs/CustomTabsServiceConnection$1;-><init>(Landroid441/support/customtabs/CustomTabsServiceConnection;Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V


    sput-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->split()V


    .line 32
    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->concate()V

    sget-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/CustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V


    sput-object v1, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->methodEndLog()V

    return-void
.end method
