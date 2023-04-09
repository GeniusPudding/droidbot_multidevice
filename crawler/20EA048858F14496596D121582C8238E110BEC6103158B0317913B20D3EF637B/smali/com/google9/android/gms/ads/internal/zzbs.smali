.class final Lcom/google9/android/gms/ads/internal/zzbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google9/android/gms/internal/zzcs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzark:Lcom/google9/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbs;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbs;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbs;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbs;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzbp;->zzc(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzajl;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbs;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzd(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zzcr;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google9/android/gms/internal/zzcr;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzcs;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzcs;-><init>(Lcom/google9/android/gms/internal/zzco;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbsNextDex;->methodEndLog()V

    return-object v1
.end method
