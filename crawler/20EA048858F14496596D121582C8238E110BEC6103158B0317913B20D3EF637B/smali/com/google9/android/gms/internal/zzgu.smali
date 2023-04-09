.class final Lcom/google9/android/gms/internal/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzayu:Lcom/google9/android/gms/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzguNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgu;-><init>(Lcom/google9/android/gms/internal/zzgt;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzguNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgu;->zzayu:Lcom/google9/android/gms/internal/zzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzguNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgu;->onReceiveValue(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzguNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->callLog()V


    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgu;->zzayu:Lcom/google9/android/gms/internal/zzgt;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzgt;->zzayp:Lcom/google9/android/gms/internal/zzgr;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgu;->zzayu:Lcom/google9/android/gms/internal/zzgt;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzgt;->zzayr:Lcom/google9/android/gms/internal/zzgl;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgu;->zzayu:Lcom/google9/android/gms/internal/zzgt;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzgt;->zzays:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzgu;->zzayu:Lcom/google9/android/gms/internal/zzgt;

    iget-boolean v3, v3, Lcom/google9/android/gms/internal/zzgt;->zzayt:Z

    sget-object v4, Lcom/google9/android/gms/internal/zzguNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzguNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google9/android/gms/internal/zzgr;->zza(Lcom/google9/android/gms/internal/zzgl;Landroid/webkit/WebView;Ljava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzguNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzguNextDex;->methodEndLog()V

    return-void
.end method
