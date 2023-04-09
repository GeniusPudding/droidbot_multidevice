.class public final Lcom/google9/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzbcu:Lcom/google9/android/gms/internal/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzit;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzit;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzit;->zzbcu:Lcom/google9/android/gms/internal/zzit;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzit;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;
    .locals 25
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->callLog()V


    move-object/from16 v0, p1

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getBirthday()Ljava/util/Date;


    move-result-object v1

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:43, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;->if-eqz v1, :cond_0"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_0"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTagLog()V

    move-wide v5, v1

    const-string v23, "line:52, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq; :goto_1"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_0"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchTrueLog()V

    const-wide/16 v1, -0x1

    const-string v23, "line:57, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq; :goto_0"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_1"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTagLog()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getContentUrl()Ljava/lang/String;


    move-result-object v16

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getGender()I


    move-result v8

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getKeywords()Ljava/util/Set;


    move-result-object v1

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v23, "line:78, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;->if-nez v2, :cond_1"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v23, ":cond_1"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchFalseLog()V


    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    const-string v23, "line:92, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq; :goto_2"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_1"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchTrueLog()V

    move-object/from16 v1, p0

    move-object v9, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_2"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTagLog()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzkz;->isTestDevice(Landroid/content/Context;)Z


    move-result v10

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->zzie()I


    move-result v11

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getLocation()Landroid/location/Location;


    move-result-object v15

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    const-class v2, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google9/android/gms/internal/zzkz;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;


    move-result-object v7

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getManualImpressionsEnabled()Z


    move-result v12

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getPublisherProvidedId()Ljava/lang/String;


    move-result-object v13

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->zzib()Lcom/google9/android/gms/ads/search/SearchAdRequest;


    move-result-object v2

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:130, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;->if-eqz v2, :cond_2"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v23, ":cond_2"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchFalseLog()V


    new-instance v4, Lcom/google9/android/gms/internal/zzls;

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzlsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/google9/android/gms/internal/zzls;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest;)V


    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V


    move-object v14, v4

    const-string v23, "line:138, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq; :goto_3"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_2"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchTrueLog()V

    move-object v14, v3

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_3"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTagLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v23, "line:148, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq;->if-eqz v1, :cond_3"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V


    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajf;->zza([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    move-object/from16 v21, v1

    const-string v23, "line:170, Lcom/google9/android/gms/internal/zzit;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzkz;)Lcom/google9/android/gms/internal/zziq; :goto_4"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoLog()V

    goto :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_3"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->branchTrueLog()V

    move-object/from16 v21, v3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_4"

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->gotoTagLog()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->isDesignedForFamilies()Z


    move-result v22

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zziq;

    const/4 v4, 0x7

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->zzid()Landroid/os/Bundle;


    move-result-object v17

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->getCustomTargeting()Landroid/os/Bundle;


    move-result-object v18

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    new-instance v2, Ljava/util/ArrayList;

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->zzif()Ljava/util/Set;


    move-result-object v3

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzkz;->zzia()Ljava/lang/String;


    move-result-object v20

    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V



    move-object v3, v1

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/google9/android/gms/internal/zziqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->concate()V

    sget-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v22}, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v23, Lcom/google9/android/gms/internal/zzitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzitNextDex;->methodEndLog()V

    return-object v1
.end method
