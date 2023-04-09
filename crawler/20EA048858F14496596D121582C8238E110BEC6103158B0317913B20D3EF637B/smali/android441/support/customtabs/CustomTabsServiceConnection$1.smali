.class Landroid441/support/customtabs/CustomTabsServiceConnection$1;
.super Landroid441/support/customtabs/CustomTabsClient;
.source "CustomTabsServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/customtabs/CustomTabsServiceConnection;


# direct methods
.method constructor <init>(Landroid441/support/customtabs/CustomTabsServiceConnection;Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsServiceConnection$1;-><init>(Landroid441/support/customtabs/CustomTabsServiceConnection;Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->callLog()V


    .line 33
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsServiceConnection$1;->this$0:Landroid441/support/customtabs/CustomTabsServiceConnection;

    sget-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->concate()V

    sget-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid441/support/customtabs/CustomTabsClient;-><init>(Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V


    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex1;->methodEndLog()V

    return-void
.end method
