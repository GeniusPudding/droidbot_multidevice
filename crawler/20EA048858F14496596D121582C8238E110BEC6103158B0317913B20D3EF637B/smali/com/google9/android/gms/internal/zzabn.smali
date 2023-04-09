.class public final Lcom/google9/android/gms/internal/zzabn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzaig<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabn;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zza;

    sget-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzabg;->zza(Lcom/google9/android/gms/ads/internal/js/zza;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzabnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabnNextDex;->methodEndLog()V

    return-void
.end method
