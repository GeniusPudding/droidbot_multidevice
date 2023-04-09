.class public final Lcom/google9/android/gms/internal/zzzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzyv;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzyv<",
        "Lcom/google9/android/gms/internal/zznp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcng:Z

.field private final zzcnh:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzf;-><init>(ZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzzf;->zzcng:Z

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzzf;->zzcnh:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;
    .locals 23
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v3, "images"

    iget-boolean v5, v0, Lcom/google9/android/gms/internal/zzzf;->zzcng:Z

    iget-boolean v6, v0, Lcom/google9/android/gms/internal/zzzf;->zzcnh:Z

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;


    move-result-object v1

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    const-string v2, "app_icon"

    iget-boolean v3, v0, Lcom/google9/android/gms/internal/zzzf;->zzcng:Z

    const/4 v4, 0x1

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/google9/android/gms/internal/zzym;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v2

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    const-string v3, "video"

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/google9/android/gms/internal/zzym;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v3

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p2}, Lcom/google9/android/gms/internal/zzym;->zzd(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object v4

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_0"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v21, "line:107, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v5, :cond_0"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v21, ":cond_0"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google9/android/gms/internal/zzajs;

    invoke-interface {v5}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google9/android/gms/internal/zzno;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v21, "line:123, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_0"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_0"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTrueLog()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzym;->zzb(Lcom/google9/android/gms/internal/zzajs;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v1

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    new-instance v3, Lcom/google9/android/gms/internal/zznp;

    const-string v5, "headline"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "body"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzov;

    const-string v5, "call_to_action"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "rating"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v5, "store"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "price"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google9/android/gms/internal/zznm;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v21, "line:190, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v1, :cond_1"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v21, ":cond_1"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzsp()Lcom/google9/android/gms/internal/zzald;


    move-result-object v8

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V



    move-object/from16 v17, v8

    const-string v21, "line:198, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_1"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_1"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTrueLog()V

    move-object/from16 v17, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_1"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v21, "line:204, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-eqz v1, :cond_3"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v21, ":cond_3"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v21, "line:206, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz;->if-nez v1, :cond_2"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v21, ":cond_2"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchFalseLog()V


    throw v5

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_2"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTrueLog()V

    check-cast v1, Landroid/view/View;

    move-object/from16 v18, v1

    const-string v21, "line:215, Lcom/google9/android/gms/internal/zzzf;->zza(Lcom/google9/android/gms/internal/zzym;Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zznz; :goto_2"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_3"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->branchTrueLog()V

    move-object/from16 v18, v5

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_2"

    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->gotoTagLog()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v3

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v16, v4

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->concate()V

    sget-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v5 .. v20}, Lcom/google9/android/gms/internal/zznp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google9/android/gms/internal/zzov;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google9/android/gms/internal/zzkr;Landroid/view/View;Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V


    sput-object v21, Lcom/google9/android/gms/internal/zzzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzzfNextDex;->methodEndLog()V

    return-object v3
.end method
