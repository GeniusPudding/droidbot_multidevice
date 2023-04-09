.class final Lcom/google9/android/gms/internal/zztv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbyd:Lcom/google9/android/gms/internal/zzts;

.field private static final zzbye:F

.field private static final zzbyf:J

.field private static final zzbyg:F

.field private static final zzbyh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google9/android/gms/internal/zzts;->zzks()Lcom/google9/android/gms/internal/zzts;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztv;->zzbyd:Lcom/google9/android/gms/internal/zzts;

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbki:Lcom/google9/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google9/android/gms/internal/zztv;->zzbye:F

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkg:Lcom/google9/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google9/android/gms/internal/zztv;->zzbyf:J

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkj:Lcom/google9/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google9/android/gms/internal/zztv;->zzbyg:F

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkh:Lcom/google9/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google9/android/gms/internal/zztv;->zzbyh:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztv;->zzb(JI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->callLog()V


    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long v2, p0, v0

    long-to-int p0, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->methodEndLog()V

    return p0
.end method

.method static zzlc()Z
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztv;->zzlc()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zztv;->zzbyd:Lcom/google9/android/gms/internal/zzts;

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzts;->zzkz()I


    move-result v0

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zztv;->zzbyd:Lcom/google9/android/gms/internal/zzts;

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzts;->zzla()I


    move-result v1

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zztv;->zzbyd:Lcom/google9/android/gms/internal/zzts;

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzts;->zzky()I


    move-result v2

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zztv;->zzbyd:Lcom/google9/android/gms/internal/zzts;

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzts;->zzkx()I


    move-result v3

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    #Instrumentation by GeniusPudding
    const-string v12, "line:163, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-ge v0, v8, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-ge v0, v8, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget-wide v9, Lcom/google9/android/gms/internal/zztv;->zzbyh:J

    cmp-long v11, v9, v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:169, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-eqz v11, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-eqz v11, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget-wide v9, Lcom/google9/android/gms/internal/zztv;->zzbyh:J

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v10, v0}, Lcom/google9/android/gms/internal/zztv;->zzb(JI)I


    move-result v9

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    const-string v12, "line:177, Lcom/google9/android/gms/internal/zztv;->zzlc()Z :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchTrueLog()V

    sget v9, Lcom/google9/android/gms/internal/zztv;->zzbyg:F

    cmpl-float v9, v9, v5

    #Instrumentation by GeniusPudding
    const-string v12, "line:184, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-eqz v9, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-eqz v9, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget v9, Lcom/google9/android/gms/internal/zztv;->zzbyg:F

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v4

    const-string v12, "line:196, Lcom/google9/android/gms/internal/zztv;->zzlc()Z :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchTrueLog()V

    const v9, 0x7fffffff

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:202, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-gt v1, v9, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-gt v1, v9, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:204, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-ge v0, v8, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-ge v0, v8, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget-wide v8, Lcom/google9/android/gms/internal/zztv;->zzbyf:J

    cmp-long v1, v8, v6

    #Instrumentation by GeniusPudding
    const-string v12, "line:210, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-eqz v1, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget-wide v5, Lcom/google9/android/gms/internal/zztv;->zzbyf:J

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/google9/android/gms/internal/zztv;->zzb(JI)I


    move-result v3

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->split()V



    const-string v12, "line:218, Lcom/google9/android/gms/internal/zztv;->zzlc()Z :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchTrueLog()V

    sget v1, Lcom/google9/android/gms/internal/zztv;->zzbye:F

    cmpl-float v1, v1, v5

    #Instrumentation by GeniusPudding
    const-string v12, "line:225, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-eqz v1, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    sget v1, Lcom/google9/android/gms/internal/zztv;->zzbye:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchTrueLog()V

    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:237, Lcom/google9/android/gms/internal/zztv;->zzlc()Z->if-gt v2, v3, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchLog()V

    if-gt v2, v3, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->methodEndLog()V

    return v4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zztvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zztvNextDex;->methodEndLog()V

    return v0
.end method
