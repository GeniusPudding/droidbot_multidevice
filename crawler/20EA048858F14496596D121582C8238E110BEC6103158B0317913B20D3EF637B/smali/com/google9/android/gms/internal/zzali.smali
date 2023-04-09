.class final Lcom/google9/android/gms/internal/zzali;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic zzdiq:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaliNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzali;-><init>(Landroid/webkit/JsResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaliNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaliNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzali;->zzdiq:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaliNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaliNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzali;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaliNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaliNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzali;->zzdiq:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaliNextDex;->methodEndLog()V

    return-void
.end method
