.class final Lcom/google9/android/gms/internal/zzzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzcnd:Lcom/google9/android/gms/internal/zzyx;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzc;-><init>(Lcom/google9/android/gms/internal/zzyx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzc;->zzcnd:Lcom/google9/android/gms/internal/zzyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzc;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzzc;->zzcnd:Lcom/google9/android/gms/internal/zzyx;

    sget-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzyxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzyx;->zza(Lcom/google9/android/gms/internal/zzyx;)Lcom/google9/android/gms/ads/internal/zzbc;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zzbc;->zzdl()V


    sput-object v0, Lcom/google9/android/gms/internal/zzzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzcNextDex;->methodEndLog()V

    return-void
.end method
