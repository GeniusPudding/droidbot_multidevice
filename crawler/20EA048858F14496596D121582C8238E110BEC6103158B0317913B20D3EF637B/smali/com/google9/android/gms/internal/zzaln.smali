.class final Lcom/google9/android/gms/internal/zzaln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdir:Landroid/webkit/JsPromptResult;

.field private synthetic zzdis:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaln;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalnNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaln;->zzdir:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaln;->zzdis:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaln;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalnNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaln;->zzdir:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzaln;->zzdis:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalnNextDex;->methodEndLog()V

    return-void
.end method
