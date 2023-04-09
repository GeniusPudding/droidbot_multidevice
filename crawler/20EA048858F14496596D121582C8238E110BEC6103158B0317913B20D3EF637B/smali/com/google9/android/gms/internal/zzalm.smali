.class final Lcom/google9/android/gms/internal/zzalm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdir:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalm;-><init>(Landroid/webkit/JsPromptResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzalm;->zzdir:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalm;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalmNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzalm;->zzdir:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalmNextDex;->methodEndLog()V

    return-void
.end method
