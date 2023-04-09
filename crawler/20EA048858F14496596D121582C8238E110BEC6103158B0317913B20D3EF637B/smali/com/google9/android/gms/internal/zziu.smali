.class public Lcom/google9/android/gms/internal/zziu;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zziu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final width:I

.field public final widthPixels:I

.field public final zzbcv:Ljava/lang/String;

.field public final zzbcw:Z

.field public final zzbcx:[Lcom/google9/android/gms/internal/zziu;

.field public final zzbcy:Z

.field public final zzbcz:Z

.field public zzbda:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zziv;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zziv;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/ads/AdSize;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/AdSize;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google9/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/AdSize;->isFluid()Z


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:121, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v2, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/ads/AdSize;->BANNER:Lcom/google9/android/gms/ads/AdSize;

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/AdSize;->getWidth()I


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iput v2, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    sget-object v2, Lcom/google9/android/gms/ads/AdSize;->BANNER:Lcom/google9/android/gms/ads/AdSize;

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/ads/AdSize;->getHeight()I


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    iput v2, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    const-string v12, "line:140, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/AdSize;->getWidth()I


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iput v2, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/AdSize;->getHeight()I


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    const-string v12, "line:153, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    iget v2, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v12, "line:162, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-ne v2, v3, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v12, "line:166, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    iget v3, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    const/4 v5, -0x2

    #Instrumentation by GeniusPudding
    const-string v12, "line:176, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-ne v3, v5, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-ne v3, v5, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v12, "line:180, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v12, "line:194, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v2, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzbb(Landroid/content/Context;)Z


    move-result v6

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:202, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v6, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z


    move-result v6

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:210, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v6, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzbd(Landroid/content/Context;)I


    move-result v7

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    sub-int/2addr v6, v7

    const-string v12, "line:222, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_4"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_4"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    iput v6, p0, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    iget v6, p0, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    #Instrumentation by GeniusPudding
    const-string v12, "line:250, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-ltz v11, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-ltz v11, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    add-int/lit8 v8, v8, 0x1

    const-string v12, "line:254, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_5"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_5

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    iget v8, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget v6, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I


    move-result v6

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iput v6, p0, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    :cond_5
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const-string v12, ":goto_5"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:271, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v3, :cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I


    move-result v6

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    const-string v12, "line:277, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_6"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    iget v6, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_6"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I


    move-result v5

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iput v5, p0, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    #Instrumentation by GeniusPudding
    const-string v12, "line:291, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-nez v2, :cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-nez v2, :cond_9


    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:293, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v3, :cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const-string v12, "line:295, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_7"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_7

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    #Instrumentation by GeniusPudding
    const-string v12, "line:300, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-eqz v2, :cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const-string v1, "320x50_mb"

    const-string v12, "line:304, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_8

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/AdSize;->toString()Ljava/lang/String;


    move-result-object v1

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    const-string v12, "line:311, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_8

    :cond_9
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_9"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const-string v12, ":goto_7"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_8"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    array-length v1, p2

    #Instrumentation by GeniusPudding
    const-string v12, "line:342, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-le v1, v4, :cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-le v1, v4, :cond_a


    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    array-length v1, p2

    new-array v1, v1, [Lcom/google9/android/gms/internal/zziu;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    const/4 v1, 0x0

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoTagLog()V

    array-length v2, p2

    #Instrumentation by GeniusPudding
    const-string v12, "line:355, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V->if-ge v1, v2, :cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-ge v1, v2, :cond_b


    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    new-instance v3, Lcom/google9/android/gms/internal/zziu;

    aget-object v4, p2, v1

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const-string v12, "line:369, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V :goto_9"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->gotoLog()V

    goto :goto_9

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_a"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_b"

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zziu;->zzbda:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zziu;[Lcom/google9/android/gms/internal/zziu;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;-><init>(Lcom/google9/android/gms/internal/zziu;[Lcom/google9/android/gms/internal/zziu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    iget-object v1, p1, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    iget v2, p1, Lcom/google9/android/gms/internal/zziu;->height:I

    iget v3, p1, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    iget-boolean v4, p1, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    iget v5, p1, Lcom/google9/android/gms/internal/zziu;->width:I

    iget v6, p1, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    iget-boolean v8, p1, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    iget-boolean v9, p1, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    iget-boolean v10, p1, Lcom/google9/android/gms/internal/zziu;->zzbda:Z

    move-object v0, p0

    move-object v7, p2

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    iput p2, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    iput p3, p0, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    iput p5, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    iput p6, p0, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    iput-object p7, p0, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    iput-boolean p8, p0, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    iput-boolean p9, p0, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    iput-boolean p10, p0, Lcom/google9/android/gms/internal/zziu;->zzbda:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzb(Landroid/util/DisplayMetrics;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzc(Landroid/util/DisplayMetrics;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzc(Landroid/util/DisplayMetrics;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzd(Landroid/util/DisplayMetrics;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    #Instrumentation by GeniusPudding
    const-string v1, "line:483, Lcom/google9/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I->if-gt p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-gt p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const/16 p0, 0x20

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const/16 v0, 0x2d0

    #Instrumentation by GeniusPudding
    const-string v1, "line:492, Lcom/google9/android/gms/internal/zziu;->zzd(Landroid/util/DisplayMetrics;)I->if-gt p0, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchLog()V

    if-gt p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchFalseLog()V


    const/16 p0, 0x32

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->branchTrueLog()V

    const/16 p0, 0x5a

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzh(Landroid/content/Context;)Lcom/google9/android/gms/internal/zziu;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzh(Landroid/content/Context;)Lcom/google9/android/gms/internal/zziu;"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    new-instance p0, Lcom/google9/android/gms/internal/zziu;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v11, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzhm()Lcom/google9/android/gms/internal/zziu;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzhm()Lcom/google9/android/gms/internal/zziu;"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    new-instance v11, Lcom/google9/android/gms/internal/zziu;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v12, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-object v11
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    const/4 v3, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    const/4 v3, 0x5

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    const/4 v3, 0x6

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    const/4 v3, 0x7

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziu;->zzbcx:[Lcom/google9/android/gms/internal/zziu;

    const/16 v3, 0x8

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget-boolean p2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    const/16 v1, 0x9

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget-boolean p2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcz:Z

    const/16 v1, 0xa

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    iget-boolean p2, p0, Lcom/google9/android/gms/internal/zziu;->zzbda:Z

    const/16 v1, 0xb

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzhn()Lcom/google9/android/gms/ads/AdSize;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziu;->zzhn()Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    iget-object v2, p0, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zziuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google9/android/gms/ads/AdSize;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zziuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zziuNextDex;->methodEndLog()V

    return-object v0
.end method
