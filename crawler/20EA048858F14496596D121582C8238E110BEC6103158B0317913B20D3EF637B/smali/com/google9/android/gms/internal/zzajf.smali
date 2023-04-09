.class public final Lcom/google9/android/gms/internal/zzajf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzdep:Landroid/os/Handler;

.field private static final zzdeq:Ljava/lang/String;

.field private static final zzder:Ljava/lang/String;

.field private static final zzdes:Ljava/lang/String;

.field private static final zzdet:Ljava/lang/String;

.field private static final zzdeu:Ljava/lang/String;

.field private static final zzdev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    const-class v0, Lcom/google9/android/gms/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdeq:Ljava/lang/String;

    const-class v0, Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzder:Ljava/lang/String;

    const-class v0, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdes:Ljava/lang/String;

    const-class v0, Lcom/google9/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdet:Ljava/lang/String;

    const-class v0, Lcom/google9/android/gms/ads/search/SearchAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdeu:Ljava/lang/String;

    const-class v0, Lcom/google9/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdev:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:128, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "loadAd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:146, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdeq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:154, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:170, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:178, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdeu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:186, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzajf;->zzdev:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:194, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "line:203, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    move v0, v1

    const-string v5, "line:208, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    move-object p0, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:214, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const-string v0, "."

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:232, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz v4, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    add-int/lit8 p1, v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:243, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-lez v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-lez v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:249, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    const-string v5, "line:263, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:271, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:277, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object p0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object v3
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v2, "line:292, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V->if-eqz p4, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:298, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V->if-nez p4, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    move-object p4, p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V


    const-string v0, "api"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V


    const-string v0, "appid"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:327, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zze;->zzbw(Landroid/content/Context;)I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    const/16 p1, 0x17

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".11400000"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string p0, "js"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string p1, "https"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "id"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:392, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V->if-eqz p2, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p4

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "line:406, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p5, p0}, Lcom/google9/android/gms/internal/zzaji;->zzcl(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:425, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;II)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V


    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p4, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result p4

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    sub-int/2addr v0, p4

    iget v3, p2, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    sub-int/2addr v3, p4

    invoke-direct {p5, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v1, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p4, p2, Lcom/google9/android/gms/internal/zziu;->widthPixels:I

    iget p2, p2, Lcom/google9/android/gms/internal/zziu;->heightPixels:I

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(ZLjava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(ZLjava/net/HttpURLConnection;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const p0, 0xea60

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    #Instrumentation by GeniusPudding
    const-string v1, "line:500, Lcom/google9/android/gms/internal/zzajf;->zza(ZLjava/net/HttpURLConnection;Ljava/lang/String;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const-string p0, "User-Agent"

    invoke-virtual {p1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzar(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzar(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.dynamite"

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzae(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzas(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzas(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.dynamite"

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzax(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:545, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    const-string v1, "line:549, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:559, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrs()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:565, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string p0, "emulator"

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajf;->zzcp(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzay(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:587, Lcom/google9/android/gms/internal/zzajf;->zzay(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzaz(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:614, Lcom/google9/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(Landroid/util/DisplayMetrics;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzba(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:653, Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:657, Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const-string v1, "line:659, Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzbb(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzbb(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:690, Lcom/google9/android/gms/internal/zzajf;->zzbb(Landroid/content/Context;)Z->if-eq v0, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x258

    #Instrumentation by GeniusPudding
    const-string v3, "line:715, Lcom/google9/android/gms/internal/zzajf;->zzbb(Landroid/content/Context;)Z->if-ge p0, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ge p0, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v1
.end method

.method public static zzbc(Landroid/content/Context;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalg()Z


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:757, Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z->if-eqz v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v6, "line:765, Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->tryStartLog()V

    const-class v1, Landroid/view/Display;

    const-string v3, "getRawHeight"

    new-array v4, v2, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    new-array v3, v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v3, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v2, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    new-array v4, v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:822, Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z->if-ne p0, v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ne p0, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:824, Lcom/google9/android/gms/internal/zzajf;->zzbc(Landroid/content/Context;)Z->if-ne v0, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ne v0, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v2
.end method

.method public static zzbd(Landroid/content/Context;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzbd(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_width"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:852, Lcom/google9/android/gms/internal/zzajf;->zzbd(Landroid/content/Context;)I->if-lez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzc(Landroid/content/Context;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sget-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/util/DisplayMetrics;I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzcp(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzcp(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoTagLog()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:900, Lcom/google9/android/gms/internal/zzajf;->zzcp(Ljava/lang/String;)Ljava/lang/String;->if-ge v1, v2, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->tryStartLog()V

    const-string v2, "MD5"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->targetmethodEndLog()V



    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%032X"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v8, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object v3

    :catch_1
    add-int/lit8 v1, v1, 0x1

    const-string v9, "line:948, Lcom/google9/android/gms/internal/zzajf;->zzcp(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-object v3
.end method

.method public static zzd(Landroid/content/Context;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajf;->zzb(Landroid/util/DisplayMetrics;I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzrs()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzrs()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzrt()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zzrt()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1007, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google9/android/gms/internal/zzajg;

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, p0}, Lcom/google9/android/gms/internal/zzajg;-><init>(Lcom/google9/android/gms/internal/zzajf;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;II)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    const/high16 v4, -0x10000

    const/high16 v5, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;II)V


    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajfNextDex;->methodEndLog()V

    return-void
.end method
