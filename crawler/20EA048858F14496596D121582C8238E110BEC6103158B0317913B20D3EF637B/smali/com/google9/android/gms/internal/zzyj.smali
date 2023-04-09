.class final Lcom/google9/android/gms/internal/zzyj;
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


# instance fields
.field private synthetic zzclr:Lcom/google9/android/gms/internal/zzyg;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyj;-><init>(Lcom/google9/android/gms/internal/zzyg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyj;->zzclr:Lcom/google9/android/gms/internal/zzyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyj;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->callLog()V


    move-object v0, p1

    check-cast v0, Lcom/google9/android/gms/ads/internal/js/zza;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyj;->zzclr:Lcom/google9/android/gms/internal/zzyg;

    sget-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzyg;->zza(Lcom/google9/android/gms/internal/zzyg;)Lcom/google9/android/gms/ads/internal/zzbc;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->split()V



    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google9/android/gms/ads/internal/zzbc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    sget-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/js/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/google9/android/gms/ads/internal/js/zza;->zza(Lcom/google9/android/gms/internal/zzil;Lcom/google9/android/gms/ads/internal/overlay/zzw;Lcom/google9/android/gms/internal/zzqn;Lcom/google9/android/gms/ads/internal/overlay/zzag;ZLcom/google9/android/gms/internal/zzrp;Lcom/google9/android/gms/ads/internal/zzw;Lcom/google9/android/gms/internal/zzwy;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzyjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyjNextDex;->methodEndLog()V

    return-void
.end method
