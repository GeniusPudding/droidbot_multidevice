.class public abstract Lcom/google9/android/gms/internal/zzeeo;
.super Lcom/google9/android/gms/internal/zzeeb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/internal/zzeeo$zza;,
        Lcom/google9/android/gms/internal/zzeeo$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zznbt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google9/android/gms/internal/zzeeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeo;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzcds()Z

    move-result v0

    sput-boolean v0, Lcom/google9/android/gms/internal/zzeeo;->zznbt:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeeb;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzeep;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;-><init>(Lcom/google9/android/gms/internal/zzeep;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeeo;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzaa(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzaa(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Lcom/google9/android/gms/internal/zzeeo;->zzaa(II)I->if-ltz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-ltz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    const-string v0, "line:73, Lcom/google9/android/gms/internal/zzeeo;->zzaa(II)I :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const/16 p1, 0xa

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTagLog()V

    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzau([B)Lcom/google9/android/gms/internal/zzeeo;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzau([B)Lcom/google9/android/gms/internal/zzeeo;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    array-length v0, p0

    new-instance v1, Lcom/google9/android/gms/internal/zzeeo$zza;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/google9/android/gms/internal/zzeeo$zza;-><init>([BII)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzb(ILcom/google9/android/gms/internal/zzeec;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzb(ILcom/google9/android/gms/internal/zzeec;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(ILcom/google9/android/gms/internal/zzefq;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzb(ILcom/google9/android/gms/internal/zzefq;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefq;->zzhi()I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzc(IJ)I
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:157, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I->if-nez v4, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v7, "line:161, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    cmp-long v2, p1, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:166, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I->if-gez v2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/16 p1, 0xa

    const-string v7, "line:170, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const-wide v2, -0x800000000L

    and-long v4, p1, v2

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:179, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I->if-eqz v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 v2, 0x6

    const/16 v3, 0x1c

    ushr-long/2addr p1, v3

    const-string v7, "line:187, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const/4 v2, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTagLog()V

    const-wide/32 v3, -0x200000

    and-long v5, p1, v3

    cmp-long v3, v5, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:199, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I->if-eqz v3, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr p1, v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const-wide/16 v3, -0x4000

    and-long v5, p1, v3

    cmp-long p1, v5, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:214, Lcom/google9/android/gms/internal/zzeeo;->zzc(IJ)I->if-eqz p1, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    add-int/lit8 v2, v2, 0x1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    move p1, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTagLog()V

    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzccn()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzccn()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-boolean v0, Lcom/google9/android/gms/internal/zzeeo;->zznbt:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzd(IJ)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzd(IJ)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/lit8 p0, p0, 0x8

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzgs(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    shl-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzgt(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    and-int/lit8 v0, p0, -0x80

    #Instrumentation by GeniusPudding
    const-string v1, "line:264, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    and-int/lit16 v0, p0, -0x4000

    #Instrumentation by GeniusPudding
    const-string v1, "line:273, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 p0, 0x2

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:284, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I->if-nez v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 p0, 0x3

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:295, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I->if-nez p0, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    const/4 p0, 0x4

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    const/4 p0, 0x5

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzm(ILjava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzm(ILjava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    const/4 p0, 0x1

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzrk(Ljava/lang/String;)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzrk(Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzrk(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzego; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:335, Lcom/google9/android/gms/internal/zzeeo;->zzrk(Ljava/lang/String;)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google9/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzy(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzy(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeeo;->zzgt(I)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzz(II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzz(II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzgs(I)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    add-int/lit8 p0, p0, 0x4

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google9/android/gms/internal/zzeec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google9/android/gms/internal/zzefq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzego;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzego;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeo;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google9.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google9/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryStartLog()V

    array-length p2, p1

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzeeo;->zzgq(I)V


    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    const/4 p2, 0x0

    array-length v0, p1

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzeeb;->zzb([BII)V


    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google9/android/gms/internal/zzeeo$zzb; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryCatchLog()V


    throw p1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->tryCatchLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzeeo$zzb;

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/Throwable;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V


    throw p2
.end method

.method public abstract zzab(Lcom/google9/android/gms/internal/zzeec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccl()I
.end method

.method public final zzccm()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeo;->zzccm()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeeo;->zzccl()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:503, Lcom/google9/android/gms/internal/zzeeo;->zzccm()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeoNextDex;->methodEndLog()V

    return-void
.end method

.method public abstract zzcn(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzco(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(Lcom/google9/android/gms/internal/zzefq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgr(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzrj(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
