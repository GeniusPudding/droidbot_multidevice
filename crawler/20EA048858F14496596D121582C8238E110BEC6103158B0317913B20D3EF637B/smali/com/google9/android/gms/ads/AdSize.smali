.class public final Lcom/google9/android/gms/ads/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google9/android/gms/ads/AdSize;

.field public static final FLUID:Lcom/google9/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google9/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final LARGE_BANNER:Lcom/google9/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lcom/google9/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google9/android/gms/ads/AdSize;

.field public static final SEARCH:Lcom/google9/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lcom/google9/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/google9/android/gms/ads/AdSize;

.field public static final zzako:Lcom/google9/android/gms/ads/AdSize;


# instance fields
.field private final zzakp:I

.field private final zzakq:I

.field private final zzakr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->BANNER:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "468x60_as"

    const/16 v4, 0x1d4

    const/16 v5, 0x3c

    invoke-direct {v0, v4, v5, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "320x100_as"

    const/16 v4, 0x64

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "728x90_as"

    const/16 v2, 0x2d8

    const/16 v4, 0x5a

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "300x250_as"

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "160x600_as"

    const/16 v2, 0xa0

    const/16 v4, 0x258

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "smart_banner"

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "fluid"

    const/4 v2, -0x3

    const/4 v4, -0x4

    invoke-direct {v0, v2, v4, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->FLUID:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v3, v3, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->zzako:Lcom/google9/android/gms/ads/AdSize;

    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    const-string v1, "search_v2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/ads/AdSize;->SEARCH:Lcom/google9/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;-><init>(II)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V->if-ne p1, v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const-string v0, "FULL"

    const-string v5, "line:166, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoTagLog()V

    const/4 v1, -0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:176, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V->if-ne p2, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne p2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const-string v1, "AUTO"

    const-string v5, "line:180, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->gotoTagLog()V

    const-string v2, "_as"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:248, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-gez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:252, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, -0x3

    #Instrumentation by GeniusPudding
    const-string v1, "line:256, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:281, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-gez p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-gez p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, -0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:285, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-eq p2, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eq p2, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, -0x4

    #Instrumentation by GeniusPudding
    const-string v1, "line:289, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V->if-eq p2, v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eq p2, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    iput p1, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    iput p2, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    iput-object p3, p0, Lcom/google9/android/gms/ads/AdSize;->zzakr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:330, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/ads/AdSize;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:339, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/ads/AdSize;

    iget v1, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    iget v3, p1, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:350, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    iget v3, p1, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:356, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/AdSize;->zzakr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google9/android/gms/ads/AdSize;->zzakr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:366, Lcom/google9/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v2
.end method

.method public final getHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->getHeight()I"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zziu;->zzc(Landroid/util/DisplayMetrics;)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :pswitch_1
    const/4 p1, -0x1

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->getWidth()I"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:442, Lcom/google9/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    packed-switch v0, :pswitch_data_0

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zziu;->zzb(Landroid/util/DisplayMetrics;)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isAutoHeight()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->isAutoHeight()Z"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    const/4 v1, -0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:500, Lcom/google9/android/gms/ads/AdSize;->isAutoHeight()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isFluid()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->isFluid()Z"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    const/4 v1, -0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:519, Lcom/google9/android/gms/ads/AdSize;->isFluid()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakq:I

    const/4 v1, -0x4

    #Instrumentation by GeniusPudding
    const-string v2, "line:525, Lcom/google9/android/gms/ads/AdSize;->isFluid()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final isFullWidth()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->isFullWidth()Z"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakp:I

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:544, Lcom/google9/android/gms/ads/AdSize;->isFullWidth()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdSize;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/AdSizeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdSize;->zzakr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdSizeNextDex;->methodEndLog()V

    return-object v0
.end method
