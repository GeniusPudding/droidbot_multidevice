.class final Lcom/google9/android/gms/internal/zzalj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdiq:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaljNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalj;-><init>(Landroid/webkit/JsResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaljNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaljNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzalj;->zzdiq:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaljNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaljNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalj;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaljNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaljNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzalj;->zzdiq:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaljNextDex;->methodEndLog()V

    return-void
.end method
