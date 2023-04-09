.class public final Lcom/google9/android/gms/internal/zzcqh;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z = false

.field private static TAG:Ljava/lang/String; = "WakeLock"

.field private static zzjnz:Ljava/lang/String; = "*gcore*:"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfxy:Ljava/lang/String;

.field private final zzfya:Ljava/lang/String;

.field private final zzjoa:Landroid/os/PowerManager$WakeLock;

.field private zzjob:Landroid/os/WorkSource;

.field private final zzjoc:I

.field private final zzjod:Ljava/lang/String;

.field private zzjoe:Z

.field private zzjof:I

.field private zzjog:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:44, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTagLog()V

    move-object v5, p2

    const-string v6, "line:51, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v6, "line:58, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTagLog()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    const-string p4, "Wake lock name can NOT be empty"

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;


    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoc:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzcqh;->zzfya:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    const-string p4, "com.google9.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-nez p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    sget-object p4, Lcom/google9/android/gms/internal/zzcqh;->zzjnz:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:161, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    invoke-virtual {p4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "line:167, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, p6

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTagLog()V

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzcqh;->zzfxy:Ljava/lang/String;

    const-string v1, "line:179, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzcqh;->zzfxy:Ljava/lang/String;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTagLog()V

    const-string p4, "power"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    invoke-virtual {p4, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z


    move-result p2

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5}, Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z


    move-result p2

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:211, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google9/android/gms/common/util/zzw;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    #Instrumentation by GeniusPudding
    const-string v1, "line:226, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p1, :cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/util/zzw;->zzco(Landroid/content/Context;)Z


    move-result p2

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:234, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    #Instrumentation by GeniusPudding
    const-string v1, "line:238, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    const-string v1, "line:244, Lcom/google9/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatchLog()V


    sget-object p2, Lcom/google9/android/gms/internal/zzcqh;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetcallLog()V

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzg(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:281, Lcom/google9/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:283, Lcom/google9/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzlb(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:309, Lcom/google9/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:317, Lcom/google9/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final acquire(J)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    const/4 p1, 0x0

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z


    move-result p2

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;


    move-result-object v4

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStartLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:349, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-gtz p1, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:353, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-lez p1, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-lez p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v10, "line:362, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-nez p1, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    iput p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    #Instrumentation by GeniusPudding
    const-string v10, "line:373, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-eqz p1, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:381, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-eqz p1, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:383, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-nez p2, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    #Instrumentation by GeniusPudding
    const-string v10, "line:388, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-nez p1, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:392, Lcom/google9/android/gms/internal/zzcqh;->acquire(J)V->if-nez p1, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zze;->zzalc()Lcom/google9/android/gms/common/stats/zze;


    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzcqh;->zzfxy:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoc:I

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;


    move-result-object v7

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    const-wide/16 v8, 0x3e8

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V


    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3e8

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isHeld()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->isHeld()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return v0
.end method

.method public final release()V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->release()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z


    move-result v1

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    const/4 v10, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:485, Lcom/google9/android/gms/internal/zzcqh;->release()V->if-eqz v0, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjof:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:493, Lcom/google9/android/gms/internal/zzcqh;->release()V->if-eqz v0, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:495, Lcom/google9/android/gms/internal/zzcqh;->release()V->if-nez v1, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    #Instrumentation by GeniusPudding
    const-string v11, "line:500, Lcom/google9/android/gms/internal/zzcqh;->release()V->if-nez v0, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    #Instrumentation by GeniusPudding
    const-string v11, "line:504, Lcom/google9/android/gms/internal/zzcqh;->release()V->if-ne v0, v10, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchLog()V

    if-ne v0, v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/common/stats/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zze;->zzalc()Lcom/google9/android/gms/common/stats/zze;


    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/common/stats/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google9/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzcqh;->zzfxy:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoc:I

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/common/util/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;


    move-result-object v9

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V



    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/common/stats/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/google9/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjog:I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->branchTrueLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setReferenceCounted(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcqh;->setReferenceCounted(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzcqh;->zzjoe:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzcqhNextDex;->methodEndLog()V

    return-void
.end method
