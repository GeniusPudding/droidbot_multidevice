.class public final Lcom/google9/android/gms/internal/zzdx;
.super Lcom/google9/android/gms/internal/zzea;


# instance fields
.field private final zzajn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;IILandroid/view/View;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdx;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;IILandroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->callLog()V


    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V


    iput-object p7, p0, Lcom/google9/android/gms/internal/zzdx;->zzajn:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdx;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdx;->zzajn:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v7, "line:46, Lcom/google9/android/gms/internal/zzdx;->zzar()V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdx;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzblt:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdx;->zzajq:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzdx;->zzajn:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google9/android/gms/internal/zzdf;

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzdfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzdf;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzay;

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzay;-><init>()V


    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->split()V


    iget-object v2, v1, Lcom/google9/android/gms/internal/zzdf;->zzajc:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google9/android/gms/internal/zzdf;->zzfs:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzdf;->zzft:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdx;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iput-object v0, v1, Lcom/google9/android/gms/internal/zzaw;->zzeo:Lcom/google9/android/gms/internal/zzay;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdxNextDex;->methodEndLog()V

    return-void
.end method
