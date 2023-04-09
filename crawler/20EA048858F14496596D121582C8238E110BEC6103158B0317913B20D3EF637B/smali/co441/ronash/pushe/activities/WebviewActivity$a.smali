.class final Lco441/ronash/pushe/activities/WebviewActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/activities/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/activities/WebviewActivity;


# direct methods
.method private constructor <init>(Lco441/ronash/pushe/activities/WebviewActivity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity$a;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;)V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity$a;->a:Lco441/ronash/pushe/activities/WebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lco441/ronash/pushe/activities/WebviewActivity;B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity$a;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;B)V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/activities/WebviewActivity$a;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;)V


    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->callLog()V


    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->methodEndLog()V

    return p1
.end method
