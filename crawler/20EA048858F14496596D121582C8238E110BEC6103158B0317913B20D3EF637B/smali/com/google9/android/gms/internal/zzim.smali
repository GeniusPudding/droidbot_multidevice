.class public final Lcom/google9/android/gms/internal/zzim;
.super Lcom/google9/android/gms/internal/zzjl;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbbo:Lcom/google9/android/gms/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzil;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzim;-><init>(Lcom/google9/android/gms/internal/zzil;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzim;->zzbbo:Lcom/google9/android/gms/internal/zzil;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzim;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzimNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzim;->zzbbo:Lcom/google9/android/gms/internal/zzil;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzimNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzil;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzimNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzimNextDex;->methodEndLog()V

    return-void
.end method
