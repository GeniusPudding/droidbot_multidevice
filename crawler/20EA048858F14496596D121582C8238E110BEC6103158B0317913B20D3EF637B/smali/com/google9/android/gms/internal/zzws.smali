.class final Lcom/google9/android/gms/internal/zzws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcel:Lcom/google9/android/gms/internal/zzwq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzws;-><init>(Lcom/google9/android/gms/internal/zzwq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzws;->zzcel:Lcom/google9/android/gms/internal/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzws;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzws;->zzcel:Lcom/google9/android/gms/internal/zzwq;

    const-string p2, "User canceled the download."

    sget-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzwxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzwx;->zzbm(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwsNextDex;->methodEndLog()V

    return-void
.end method
