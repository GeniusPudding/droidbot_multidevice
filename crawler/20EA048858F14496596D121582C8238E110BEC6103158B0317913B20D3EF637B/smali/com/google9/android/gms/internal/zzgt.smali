.class final Lcom/google9/android/gms/internal/zzgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzayp:Lcom/google9/android/gms/internal/zzgr;

.field private zzayq:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzayr:Lcom/google9/android/gms/internal/zzgl;

.field final synthetic zzays:Landroid/webkit/WebView;

.field final synthetic zzayt:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgr;Lcom/google9/android/gms/internal/zzgl;Landroid/webkit/WebView;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgt;-><init>(Lcom/google9/android/gms/internal/zzgr;Lcom/google9/android/gms/internal/zzgl;Landroid/webkit/WebView;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgt;->zzayp:Lcom/google9/android/gms/internal/zzgr;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzgt;->zzayr:Lcom/google9/android/gms/internal/zzgl;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzgt;->zzays:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzgt;->zzayt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google9/android/gms/internal/zzgu;

    sget-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzguNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/internal/zzgu;-><init>(Lcom/google9/android/gms/internal/zzgt;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgt;->zzayq:Landroid/webkit/ValueCallback;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgt;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgt;->zzays:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:65, Lcom/google9/android/gms/internal/zzgt;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgt;->zzays:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgt;->zzayq:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->methodEndLog()V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgt;->zzayq:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgtNextDex;->methodEndLog()V

    return-void
.end method
