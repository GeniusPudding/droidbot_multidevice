.class public final Lcom/google9/android/gms/internal/zzzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzzl;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzcni:Lcom/google9/android/gms/internal/zzzl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private final zzaqh:Lcom/google9/android/gms/internal/zzajl;

.field private final zzcnj:Ljava/lang/Object;

.field private final zzcnk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzzi;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzzi;->zzcnj:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzzi;->zzcnk:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzzi;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzzi;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:83, Lcom/google9/android/gms/internal/zzzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzzi;->zzcnj:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzzi;->zzcnk:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    new-instance p3, Lcom/google9/android/gms/internal/zzzk;

    sget-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Lcom/google9/android/gms/internal/zzzk;-><init>(Lcom/google9/android/gms/internal/zzzi;Ljava/lang/Thread$UncaughtExceptionHandler;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v1, "line:114, Lcom/google9/android/gms/internal/zzzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/google9/android/gms/internal/zzzj;

    sget-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzzjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/google9/android/gms/internal/zzzj;-><init>(Lcom/google9/android/gms/internal/zzzi;Ljava/lang/Thread$UncaughtExceptionHandler;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzzi;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p4

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google9/android/gms/internal/zzbec;->zzalr()Z


    move-result p4

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:157, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p4
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatchLog()V


    const-string v0, "Error fetching instant app info"

    invoke-static {v0, p4}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_aia"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "id"

    const-string v1, "gmob-apps-report-exception"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "api"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "device"

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqy()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "js"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzi;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "appid"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzi;->mPackageName:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "exceptiontype"

    invoke-virtual {p4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p4, "stacktrace"

    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "eids"

    const-string p4, ","

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmn;->zzim()Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    invoke-static {p4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "exceptionkey"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string p3, "169154428"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string p3, "dev"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "session_id"

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p3

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google9/android/gms/internal/zzafo;->getSessionId()Ljava/lang/String;


    move-result-object p3

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "simpling_rate"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static zzbr(Ljava/lang/String;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:345, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbfv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:366, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return p0

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    const-class v2, Lcom/google9/android/gms/internal/zzzn;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatchLog()V


    const-string v2, "Fail to check class type for class "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:401, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z->if-eqz v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "line:407, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzafy;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return v1
.end method

.method public static zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzzi;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzzi;->zzcni:Lcom/google9/android/gms/internal/zzzl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:430, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbft:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:448, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v1, "unknown"
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    const-string v3, "line:468, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatchLog()V

    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    const-string v2, "Cannot obtain package name, proceeding."

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzzi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v1, p1}, Lcom/google9/android/gms/internal/zzzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    sput-object v2, Lcom/google9/android/gms/internal/zzzi;->zzcni:Lcom/google9/android/gms/internal/zzzl;

    const-string v3, "line:487, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance p0, Lcom/google9/android/gms/internal/zzzm;

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzzm;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    sput-object p0, Lcom/google9/android/gms/internal/zzzi;->zzcni:Lcom/google9/android/gms/internal/zzzl;

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/google9/android/gms/internal/zzzi;->zzcni:Lcom/google9/android/gms/internal/zzzl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v16, "line:528, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v0, :cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:537, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v3, :cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:552, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-ge v4, v7, :cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-ge v4, v7, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z


    move-result v10

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:564, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v10, :cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v10, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v10

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v10

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v16, "line:585, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v9, :cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v9, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 v8, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v16, "line:592, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move v4, v5

    move v5, v8

    const-string v16, "line:603, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:606, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v4, :cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v4, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:608, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-nez v5, :cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v16, "line:612, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:618, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v3, :cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v3, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v3, ""

    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbfu:Lcom/google9/android/gms/internal/zzmd;

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v16, "line:638, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v4, :cond_5"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v4, :cond_5


    const-string v16, ":cond_5"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    move-object v5, v0

    const-string v16, "line:642, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto/16 :goto_a

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_5"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v5, v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:652, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v5, :cond_6"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v16, ":cond_6"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v16, "line:660, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_6"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :cond_7
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_7"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v16, ":goto_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v16, "line:671, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-nez v6, :cond_e"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v6, :cond_e


    const-string v16, ":cond_e"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StackTraceElement;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v10

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v10

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    const-string v11, "<filtered>"

    const-string v12, "<filtered>"

    invoke-direct {v9, v10, v11, v12, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_5"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:712, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-ge v10, v9, :cond_c"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-ge v10, v9, :cond_c


    const-string v16, ":cond_c"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z


    move-result v13

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v16, "line:724, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v13, :cond_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v13, :cond_8


    const-string v16, ":cond_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const-string v16, "line:730, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_8

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    #Instrumentation by GeniusPudding
    const-string v16, "line:741, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-nez v14, :cond_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v14, :cond_a


    const-string v16, ":cond_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v14, "android."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    #Instrumentation by GeniusPudding
    const-string v16, "line:749, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-nez v14, :cond_9"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v14, :cond_9


    const-string v16, ":cond_9"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v14, "java."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    #Instrumentation by GeniusPudding
    const-string v16, "line:757, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v13, :cond_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v13, :cond_a


    const-string v16, ":cond_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_9"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v13, 0x1

    const-string v16, "line:762, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_6"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v13, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_6"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:768, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v13, :cond_b"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v13, :cond_b


    const-string v16, ":cond_b"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    :goto_7
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_7"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v16, "line:773, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_8

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_b"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v12, Ljava/lang/StackTraceElement;

    const-string v13, "<filtered>"

    const-string v14, "<filtered>"

    const-string v15, "<filtered>"

    invoke-direct {v12, v13, v14, v15, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v16, "line:786, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_7"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_7

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_8"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    add-int/lit8 v10, v10, 0x1

    const-string v16, "line:791, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_5"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_5

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_c"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:794, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v11, :cond_7"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v11, :cond_7


    const-string v16, ":cond_7"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v16, "line:796, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-nez v5, :cond_d"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v5, :cond_d


    const-string v16, ":cond_d"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v16, "line:806, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_9"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_9

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_d"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v7, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_9"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    new-array v6, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v16, "line:830, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_e
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_e"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v16, ":goto_a"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:834, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v5, :cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v5, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzdiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/google9/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v16, "line:866, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-gez v9, :cond_f"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-gez v9, :cond_f


    const-string v16, ":cond_f"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_f"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v16, "line:871, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v1, :cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v1, :cond_10


    const-string v16, ":cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v4, v0, v3, v2}, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v0

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafo;->zzpy()Ljava/lang/String;


    move-result-object v0

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/List;Ljava/lang/String;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-void

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_10"

    sput-object v16, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    move-object/from16 v5, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbfu:Lcom/google9/android/gms/internal/zzmd;

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v14, "line:928, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    move-object/16 v14, p1

    move-object v3, v14

    move-object/16 p1, v14



    const-string v14, "line:932, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/16 v14, p1

    move-object v3, v14

    move-object/16 p1, v14



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:942, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v3, :cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v14, "line:950, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v14, "line:961, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-nez v4, :cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v4, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StackTraceElement;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v8

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    const-string v9, "<filtered>"

    const-string v10, "<filtered>"

    invoke-direct {v7, v8, v9, v10, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1002, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-ge v8, v7, :cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-ge v8, v7, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    aget-object v10, v5, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/google9/android/gms/internal/zzzi;->zzbr(Ljava/lang/String;)Z


    move-result v11

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1014, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v11, :cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v11, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const-string v14, "line:1020, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_5

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v14, "line:1031, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-nez v12, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v12, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v12, "android."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v14, "line:1039, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-nez v12, :cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v12, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const-string v12, "java."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    #Instrumentation by GeniusPudding
    const-string v14, "line:1047, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v11, :cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v11, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v11, 0x1

    const-string v14, "line:1052, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const/4 v11, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1058, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v11, :cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v11, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "line:1063, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v10, Ljava/lang/StackTraceElement;

    const-string v11, "<filtered>"

    const-string v12, "<filtered>"

    const-string v13, "<filtered>"

    invoke-direct {v10, v11, v12, v13, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v14, "line:1076, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_4"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_4

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_5"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    add-int/lit8 v8, v8, 0x1

    const-string v14, "line:1081, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1084, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v9, :cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v9, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:1086, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-nez v3, :cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-nez v3, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v14, "line:1096, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto :goto_6

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_6"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    new-array v4, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v14, "line:1120, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V :goto_1"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_9
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    const-string v14, ":goto_7"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1124, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v3, :cond_b"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v3, :cond_b


    const-string v14, ":cond_b"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    move-object/16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->targetmethodEndLog()V



    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/16 v14, p1

    move-object v5, v14

    move-object/16 p1, v14



    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzdiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google9/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V


    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    #Instrumentation by GeniusPudding
    const-string v14, "line:1158, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-gez v8, :cond_a"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-gez v8, :cond_a


    const-string v14, ":cond_a"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_a"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1163, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V->if-eqz v1, :cond_b"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v14, ":cond_b"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    move-object/from16 v5, p2

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v0

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafo;->zzpy()Ljava/lang/String;


    move-result-object v0

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/List;Ljava/lang/String;)V


    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-void

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_b"

    sput-object v14, Lcom/google9/android/gms/internal/zzziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->branchTrueLog()V

    move-object v4, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzziNextDex;->methodEndLog()V

    return-void
.end method
