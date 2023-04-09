.class public final Lcom/google9/android/gms/internal/zzalq;
.super Lcom/google9/android/gms/internal/zzalh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalq;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzalh;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalq;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzalhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzalh;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalqNextDex;->methodEndLog()V

    return-void
.end method
