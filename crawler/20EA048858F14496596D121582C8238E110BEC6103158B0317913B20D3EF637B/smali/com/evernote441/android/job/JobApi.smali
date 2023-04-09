.class public final enum Lcom/evernote441/android/job/JobApi;
.super Ljava/lang/Enum;
.source "JobApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote441/android/job/JobApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote441/android/job/JobApi;

.field public static final enum GCM:Lcom/evernote441/android/job/JobApi;

.field public static final enum V_14:Lcom/evernote441/android/job/JobApi;

.field public static final enum V_19:Lcom/evernote441/android/job/JobApi;

.field public static final enum V_21:Lcom/evernote441/android/job/JobApi;

.field public static final enum V_24:Lcom/evernote441/android/job/JobApi;

.field public static final enum V_26:Lcom/evernote441/android/job/JobApi;


# instance fields
.field private volatile mCachedProxy:Lcom/evernote441/android/job/JobProxy;

.field private final mFlexSupport:Z

.field private final mSupportsExecutionWindow:Z

.field private final mSupportsTransientJobs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 51
    new-instance v6, Lcom/evernote441/android/job/JobApi;

    const-string v1, "V_26"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    .line 55
    new-instance v0, Lcom/evernote441/android/job/JobApi;

    const-string v8, "V_24"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    .line 59
    new-instance v0, Lcom/evernote441/android/job/JobApi;

    const-string v2, "V_21"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    .line 63
    new-instance v0, Lcom/evernote441/android/job/JobApi;

    const-string v8, "V_19"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    .line 67
    new-instance v0, Lcom/evernote441/android/job/JobApi;

    const-string v2, "V_14"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    .line 71
    new-instance v0, Lcom/evernote441/android/job/JobApi;

    const-string v8, "GCM"

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote441/android/job/JobApi;->$VALUES:[Lcom/evernote441/android/job/JobApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;-><init>(Ljava/lang/String;IZZZ)V"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-boolean p3, p0, Lcom/evernote441/android/job/JobApi;->mSupportsExecutionWindow:Z

    .line 83
    iput-boolean p4, p0, Lcom/evernote441/android/job/JobApi;->mFlexSupport:Z

    .line 84
    iput-boolean p5, p0, Lcom/evernote441/android/job/JobApi;->mSupportsTransientJobs:Z

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-void
.end method

.method private createProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->createProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 123
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :pswitch_0
    new-instance v0, Lcom/evernote441/android/job/gcm/JobProxyGcm;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/gcm/JobProxyGcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/gcm/JobProxyGcm;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/evernote441/android/job/v14/JobProxy14;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v14/JobProxy14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/v14/JobProxy14;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    .line 131
    :pswitch_2
    new-instance v0, Lcom/evernote441/android/job/v19/JobProxy19;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v19/JobProxy19NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/v19/JobProxy19;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    .line 129
    :pswitch_3
    new-instance v0, Lcom/evernote441/android/job/v21/JobProxy21;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v21/JobProxy21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/v21/JobProxy21;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, Lcom/evernote441/android/job/v24/JobProxy24;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v24/JobProxy24NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/v24/JobProxy24;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    .line 125
    :pswitch_5
    new-instance v0, Lcom/evernote441/android/job/v26/JobProxy26;

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/v26/JobProxy26NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/evernote441/android/job/v26/JobProxy26;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 197
    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:312, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:320, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 198
    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 199
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:335, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:343, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 200
    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 201
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:358, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_2"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:366, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_2"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 202
    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 203
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:381, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_3"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    sget-object v0, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:389, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz v0, :cond_3"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 204
    sget-object p0, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 205
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z


    move-result p0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:404, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz p0, :cond_4"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result p0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:412, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz p0, :cond_4"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 206
    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 207
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/evernote441/android/job/JobConfig;->isApiEnabled(Lcom/evernote441/android/job/JobApi;)Z


    move-result p0

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:427, Lcom/evernote441/android/job/JobApi;->getDefault(Landroid/content/Context;)Lcom/evernote441/android/job/JobApi;->if-eqz p0, :cond_5"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v1, ":cond_5"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 208
    sget-object p0, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0

    .line 210
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_5"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All supported APIs are disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryStartLog()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:475, Lcom/evernote441/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:484, Lcom/evernote441/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0
.end method

.method private isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryStartLog()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:525, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:534, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0
.end method

.method private static isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryStartLog()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:577, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z->if-eqz p0, :cond_3"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 168
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:584, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v2, "line:586, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_0

    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:599, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 173
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:610, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z->if-eqz v1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:622, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobApi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->valueOf(Ljava/lang/String;)Lcom/evernote441/android/job/JobApi;"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 47
    const-class v0, Lcom/evernote441/android/job/JobApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/evernote441/android/job/JobApi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->values()[Lcom/evernote441/android/job/JobApi;"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 47
    sget-object v0, Lcom/evernote441/android/job/JobApi;->$VALUES:[Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v0}, [Lcom/evernote441/android/job/JobApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote441/android/job/JobApi;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method declared-synchronized getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    monitor-enter p0

    .line 143
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobApi;->mCachedProxy:Lcom/evernote441/android/job/JobProxy;

    #Instrumentation by GeniusPudding
    const-string v1, "line:680, Lcom/evernote441/android/job/JobApi;->getProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;->if-nez v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    .line 144
    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/JobApi;->createProxy(Landroid/content/Context;)Lcom/evernote441/android/job/JobProxy;


    move-result-object p1

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    iput-object p1, p0, Lcom/evernote441/android/job/JobApi;->mCachedProxy:Lcom/evernote441/android/job/JobProxy;

    .line 146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/evernote441/android/job/JobApi;->mCachedProxy:Lcom/evernote441/android/job/JobProxy;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryCatchLog()V


    .line 142
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized invalidateCachedProxy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->invalidateCachedProxy()V"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    .line 150
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryStartLog()V

    iput-object v0, p0, Lcom/evernote441/android/job/JobApi;->mCachedProxy:Lcom/evernote441/android/job/JobProxy;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/evernote441/android/job/JobApiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->tryCatchLog()V


    .line 149
    monitor-exit p0

    throw v0
.end method

.method isFlexSupport()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->isFlexSupport()Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 92
    iget-boolean v0, p0, Lcom/evernote441/android/job/JobApi;->mFlexSupport:Z

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 100
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    invoke-virtual {p0}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_0
    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/GcmAvailableHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/GcmAvailableHelper;->isGcmApiSupported(Landroid/content/Context;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return p1

    .line 111
    :pswitch_1
    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobConfigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobConfig;->isForceAllowApi14()Z


    move-result v0

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:785, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v14/PlatformAlarmService;

    .line 112
    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result v0

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:794, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result v0

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:802, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;

    .line 113
    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:811, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz p1, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v4, "line:813, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z :goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v1

    .line 108
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    #Instrumentation by GeniusPudding
    const-string v4, "line:828, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-lt v0, v3, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-lt v0, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v14/PlatformAlarmService;

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result v0

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:836, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz v0, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v14/PlatformAlarmReceiver;

    .line 109
    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:845, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v4, "line:847, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z :goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v1

    .line 106
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    #Instrumentation by GeniusPudding
    const-string v4, "line:861, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-lt v0, v3, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-lt v0, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v21/PlatformJobService;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:871, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz p1, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v4, "line:873, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z :goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v1

    .line 104
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    #Instrumentation by GeniusPudding
    const-string v4, "line:887, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-lt v0, v3, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-lt v0, v3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v21/PlatformJobService;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/evernote441/android/job/JobApi;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:897, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz p1, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v4, "line:899, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z :goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v1

    .line 102
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:913, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-lt v0, v3, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-lt v0, v3, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-class v0, Lcom/evernote441/android/job/v21/PlatformJobService;

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/JobApi;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z


    move-result p1

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:921, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z->if-eqz p1, :cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchFalseLog()V


    const-string v4, "line:923, Lcom/evernote441/android/job/JobApi;->isSupported(Landroid/content/Context;)Z :goto_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/evernote441/android/job/JobApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method supportsExecutionWindow()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobApi;->supportsExecutionWindow()Z"

    sput-object v0, Lcom/evernote441/android/job/JobApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->callLog()V


    .line 88
    iget-boolean v0, p0, Lcom/evernote441/android/job/JobApi;->mSupportsExecutionWindow:Z

    invoke-static {}, Lcom/evernote441/android/job/JobApiNextDex;->methodEndLog()V

    return v0
.end method
