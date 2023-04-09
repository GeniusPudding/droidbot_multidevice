.class final Lcom/google9/android/gms/internal/zzje;
.super Lcom/google9/android/gms/internal/zziy$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zziy$zza<",
        "Lcom/google9/android/gms/internal/zzoz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;

.field private synthetic zzbdm:Landroid/widget/FrameLayout;

.field private synthetic zzbdn:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzje;-><init>(Lcom/google9/android/gms/internal/zziy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzje;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzje;->zzbdm:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzje;->zzanz:Landroid/content/Context;

    sget-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzje;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzje;->zzbdm:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/internal/zzkg;->createNativeAdViewDelegate(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzoz;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzje;->zzhq()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzje;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zze(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzqf;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzje;->zzanz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzje;->zzbdm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzje;->zzbdn:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzqfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzqf;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google9/android/gms/internal/zzoz;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:94, Lcom/google9/android/gms/internal/zzje;->zzhq()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzje;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzje;->zzanz:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlp;

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzlpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlp;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzjeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjeNextDex;->methodEndLog()V

    return-object v0
.end method
