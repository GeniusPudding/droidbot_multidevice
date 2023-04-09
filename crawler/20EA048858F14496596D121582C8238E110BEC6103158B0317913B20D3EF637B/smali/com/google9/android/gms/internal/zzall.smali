.class final Lcom/google9/android/gms/internal/zzall;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic zzdir:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzall;-><init>(Landroid/webkit/JsPromptResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzallNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzall;->zzdir:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzallNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzallNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzall;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzallNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzallNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzall;->zzdir:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzallNextDex;->methodEndLog()V

    return-void
.end method
