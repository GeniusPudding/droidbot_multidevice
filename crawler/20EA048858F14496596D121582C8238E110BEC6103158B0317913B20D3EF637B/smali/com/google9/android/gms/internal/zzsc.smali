.class final Lcom/google9/android/gms/internal/zzsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbwf:Lcom/google9/android/gms/internal/zzsb;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsc;-><init>(Lcom/google9/android/gms/internal/zzsb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsc;->zzbwf:Lcom/google9/android/gms/internal/zzsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsc;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzex()Lcom/google9/android/gms/internal/zzsd;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsc;->zzbwf:Lcom/google9/android/gms/internal/zzsb;

    sget-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzsd;->zzb(Lcom/google9/android/gms/internal/zzsb;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzscNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzscNextDex;->methodEndLog()V

    return-void
.end method
