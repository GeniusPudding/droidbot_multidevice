.class final Lcom/google9/android/gms/internal/zzza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzcne:Lcom/google9/android/gms/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzza;-><init>(Lcom/google9/android/gms/internal/zzyy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzza;->zzcne:Lcom/google9/android/gms/internal/zzyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzza;->zza(Lcom/google9/android/gms/internal/zzakl;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzza;->zzcne:Lcom/google9/android/gms/internal/zzyy;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyy;->zzcnd:Lcom/google9/android/gms/internal/zzyx;

    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzyxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzyx;->zza(Lcom/google9/android/gms/internal/zzyx;)Lcom/google9/android/gms/ads/internal/zzbc;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/internal/zzbc;->zzdn()V


    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzza;->zzcne:Lcom/google9/android/gms/internal/zzyy;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzyy;->zzcnc:Lcom/google9/android/gms/internal/zzajy;

    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzaNextDex;->methodEndLog()V

    return-void
.end method
