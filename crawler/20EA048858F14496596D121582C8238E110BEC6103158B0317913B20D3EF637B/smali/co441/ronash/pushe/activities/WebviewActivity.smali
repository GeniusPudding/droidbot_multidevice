.class public Lco441/ronash/pushe/activities/WebviewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/activities/WebviewActivity$b;,
        Lco441/ronash/pushe/activities/WebviewActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->callLog()V


    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lco441/ronash/pushe/activities/WebviewActivity;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity;->a(Lco441/ronash/pushe/activities/WebviewActivity;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->callLog()V


    iget-object p0, p0, Lco441/ronash/pushe/activities/WebviewActivity;->b:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/WebviewActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lco441/ronash/pushe/activities/WebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "\u0088\u0085\u007f"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V



    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/activities/WebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "\u008axu\u0089|x\u008ar\u0082\u0085|z|\u0081t\u007fr\u0080\u0086z\\w"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V



    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->b:Ljava/lang/String;

    sget p1, Lco441/ronash/pushe/R$layout;->pushe_webview_layout:I

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/activities/WebviewActivity;->setContentView(I)V

    sget p1, Lco441/ronash/pushe/R$id;->pushe_webview:I

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/activities/WebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    const-string p1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAf[bjrjXUi\\Xj"

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V



    invoke-virtual {p0}, Lco441/ronash/pushe/activities/WebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:109, Lco441/ronash/pushe/activities/WebviewActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->a:Ljava/lang/String;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z


    move-result p1

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Lco441/ronash/pushe/activities/WebviewActivity;->onCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchFalseLog()V


    const-string p1, "abcd"

    iput-object p1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->a:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lco441/ronash/pushe/activities/WebviewActivity$a;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lco441/ronash/pushe/activities/WebviewActivity$a;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;B)V


    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lco441/ronash/pushe/activities/WebviewActivity$b;

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p0}, Lco441/ronash/pushe/activities/WebviewActivity$b;-><init>(Lco441/ronash/pushe/activities/WebviewActivity;Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->split()V


    const-string v3, "app"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/WebviewActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lco441/ronash/pushe/activities/WebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->tryCatchLog()V


    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "error"

    aput-object v3, v2, p1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/activities/WebviewActivityNextDex;->methodEndLog()V

    return-void
.end method
