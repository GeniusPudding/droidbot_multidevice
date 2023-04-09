.class final Lcom/google9/android/gms/ads/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzamr:Lcom/google9/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zze;-><init>(Lcom/google9/android/gms/ads/internal/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zze;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zze;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbob:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/google9/android/gms/ads/internal/zze;->call()Ljava/lang/Object;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zze;->zzamr:Lcom/google9/android/gms/ads/internal/zzd;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzd;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google9/android/gms/ads/internal/zzbw;->zzahy:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzahl;->zzau(Landroid/content/Context;)Landroid/webkit/CookieManager;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lcom/google9/android/gms/ads/internal/zze;->call()Ljava/lang/Object;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchFalseLog()V


    const-string v0, "googleads.g.doubleclick.net"

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzeNextDex;->methodEndLog()V

    return-object v0
.end method
