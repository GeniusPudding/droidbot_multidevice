.class public final Lcom/google9/android/gms/internal/zzajd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzdeh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static zzdei:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdej:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzajd;->zzdeh:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzajd;->zzdej:Ljava/lang/Object;

    return-void
.end method

.method private static zza(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajd;->zza(Landroid/util/Range;)[Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzco(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzajd;->zzdej:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajd;->zzdeh:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v14, "line:129, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajd;->zzdeh:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    const-string v14, ":try_start_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajd;->zzdej:Ljava/lang/Object;

    monitor-enter v1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajd;->zzdei:Ljava/util/List;

    const/16 v3, 0x15

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v14, "line:162, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-eqz v2, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    monitor-exit v1

    const-string v14, "line:168, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:173, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-lt v2, v3, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-lt v2, v3, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    sput-object v2, Lcom/google9/android/gms/internal/zzajd;->zzdei:Ljava/util/List;

    const-string v14, "line:190, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    #Instrumentation by GeniusPudding
    const-string v14, "line:197, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-lt v2, v5, :cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-lt v2, v5, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lcom/google9/android/gms/internal/zzajd;->zzdei:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:212, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-ge v5, v2, :cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-ge v5, v2, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    sget-object v7, Lcom/google9/android/gms/internal/zzajd;->zzdei:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const-string v14, "line:224, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "line:233, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto :goto_1

    :goto_3
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    const-string v14, ":try_start_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajd;->zzdei:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    const-string v14, ":goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v14, "line:253, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-eqz v5, :cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-eqz v5, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v14, "line:265, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-nez v6, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-nez v6, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v14, "line:279, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-eqz v6, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "codecName"

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:308, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-ge v10, v9, :cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-ge v10, v9, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    aget-object v11, v8, v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Integer;

    iget v13, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-string v14, "line:338, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto :goto_5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    const-string v8, "profileLevels"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v14, "line:347, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-lt v7, v3, :cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-lt v7, v3, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const-string v8, "bitRatesBps"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/google9/android/gms/internal/zzajd;->zza(Landroid/util/Range;)[Ljava/lang/Integer;


    move-result-object v9

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->split()V



    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widthAlignment"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heightAlignment"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "frameRates"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v9

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/google9/android/gms/internal/zzajd;->zza(Landroid/util/Range;)[Ljava/lang/Integer;


    move-result-object v9

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->split()V



    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widths"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/google9/android/gms/internal/zzajd;->zza(Landroid/util/Range;)[Ljava/lang/Integer;


    move-result-object v9

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->split()V



    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heights"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/google9/android/gms/internal/zzajd;->zza(Landroid/util/Range;)[Ljava/lang/Integer;


    move-result-object v7

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->split()V



    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    #Instrumentation by GeniusPudding
    const-string v14, "line:430, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List;->if-lt v7, v8, :cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchLog()V

    if-lt v7, v8, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchFalseLog()V


    const-string v7, "instancesLimit"

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "line:447, Lcom/google9/android/gms/internal/zzajd;->zzco(Ljava/lang/String;)Ljava/util/List; :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajd;->zzdeh:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_3,:try_end_3->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatchLog()V


    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5,:try_end_5->::catchall_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    throw v2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6,:try_end_6->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatchLog()V


    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->targetmethodEndLog()V



    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google9/android/gms/internal/zzajd;->zzdeh:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->methodEndLog()V

    return-object v1

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_7,:try_end_7->::catchall_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajdNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
