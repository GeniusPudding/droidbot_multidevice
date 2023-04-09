.class public final Lcom/google9/android/gms/internal/zzmp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzaun:Ljava/lang/String;

.field private zzbpt:Z

.field private zzbpu:Ljava/lang/String;

.field private zzbpv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->zzaun:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzaun:Ljava/lang/String;

    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzbhm:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpt:Z

    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzbhn:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpu:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "device"

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqy()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line:146, Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoTagLog()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "is_lite_sdk"

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:166, Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchFalseLog()V


    const-string p1, "1"

    const-string v2, "line:170, Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->branchTrueLog()V

    const-string p1, "0"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->gotoTagLog()V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzek()Lcom/google9/android/gms/internal/zzack;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzack;->zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->tryStartLog()V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "network_coarse"

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzaci;

    iget v1, v1, Lcom/google9/android/gms/internal/zzaci;->zzcvc:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    const-string v0, "network_fine"

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzaci;

    iget p1, p1, Lcom/google9/android/gms/internal/zzaci;->zzcvd:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V



    const-string v0, "CsiConfiguration.CsiConfiguration"

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzmpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzfl()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;->zzfl()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->zzaun:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzio()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;->zzio()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpt:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return v0
.end method

.method final zzip()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;->zzip()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpu:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zziq()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmp;->zziq()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmp;->zzbpv:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmpNextDex;->methodEndLog()V

    return-object v0
.end method
