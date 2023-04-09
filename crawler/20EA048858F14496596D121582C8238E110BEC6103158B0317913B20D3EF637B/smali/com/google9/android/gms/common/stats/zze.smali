.class public final Lcom/google9/android/gms/common/stats/zze;
.super Ljava/lang/Object;


# static fields
.field private static zzfxj:Z

.field private static zzfyj:Lcom/google9/android/gms/common/stats/zze;

.field private static zzfyk:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/stats/zze;

    invoke-direct {v0}, Lcom/google9/android/gms/common/stats/zze;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/stats/zze;->zzfyj:Lcom/google9/android/gms/common/stats/zze;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zze;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/16 v10, p5

    move-object v5, v10

    move-object/16 p5, v10



    move/from16 v6, p6

    move-object/from16 v7, p7

    sget-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V


    sput-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 21
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v4, p2

    move-object/from16 v1, p7

    sget-object v2, Lcom/google9/android/gms/common/stats/zze;->zzfyk:Ljava/lang/Boolean;

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v19, "line:100, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-nez v2, :cond_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/stats/zze;->zzfyk:Ljava/lang/Boolean;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/common/stats/zze;->zzfyk:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v19, "line:115, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-nez v2, :cond_1"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v19, "line:124, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eqz v2, :cond_3"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    const-string v1, "WakeLockTracker"

    const-string v2, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v19, "line:138, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eqz v4, :cond_2"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v19, "line:144, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V :goto_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v19, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x7

    #Instrumentation by GeniusPudding
    const-string v19, "line:165, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eq v2, v4, :cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eq v2, v4, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    const/16 v2, 0x8

    #Instrumentation by GeniusPudding
    const-string v19, "line:169, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eq v2, v4, :cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eq v2, v4, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    const/16 v2, 0xa

    #Instrumentation by GeniusPudding
    const-string v19, "line:173, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eq v2, v4, :cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eq v2, v4, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    const/16 v2, 0xb

    #Instrumentation by GeniusPudding
    const-string v19, "line:177, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-ne v2, v4, :cond_7"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-ne v2, v4, :cond_7


    const-string v19, ":cond_7"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    new-instance v15, Lcom/google9/android/gms/common/stats/WakeLockEvent;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v19, "line:184, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eqz v1, :cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    #Instrumentation by GeniusPudding
    const-string v19, "line:192, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-ne v7, v8, :cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-ne v7, v8, :cond_5


    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    const-string v7, "com.google9.android.gms"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v19, "line:204, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eqz v3, :cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    move-object v1, v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    move-object v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/common/util/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/google9/android/gms/common/util/zzj;->zzcm(Landroid/content/Context;)I


    move-result v11

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->split()V



    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google9.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v19, "line:229, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V->if-eqz v3, :cond_6"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchFalseLog()V


    move-object v13, v2

    const-string v19, "line:233, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V :goto_1"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    move-object v13, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_1"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->gotoTagLog()V

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/common/util/zzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/google9/android/gms/common/util/zzj;->zzcn(Landroid/content/Context;)F


    move-result v14

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->split()V



    move-object v1, v15

    move-wide v2, v5

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v18, v15

    move-wide/from16 v15, p8

    move-object/from16 v17, p5

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v17}, Lcom/google9/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V


    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryStartLog()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/google9/android/gms/common/stats/zzb;->zzfxo:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v19, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodEndLog()V



    const-string v2, "com.google9.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v19, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetcallLog()V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0,:try_end_0->::catch_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v19, ":catch_0"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->tryCatchLog()V


    move-object v1, v0

    const-string v2, "WakeLockTracker"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v19

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v19, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetcallLog()V

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->targetmethodEndLog()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_7"

    sput-object v19, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzalc()Lcom/google9/android/gms/common/stats/zze;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zze;->zzalc()Lcom/google9/android/gms/common/stats/zze;"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/stats/zze;->zzfyj:Lcom/google9/android/gms/common/stats/zze;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzeNextDex;->methodEndLog()V

    return-object v0
.end method
