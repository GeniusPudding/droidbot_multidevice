.class public final Lcom/google9/android/gms/internal/zzsk;
.super Lcom/google9/android/gms/internal/zzse;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbwr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbws:Ljava/text/DecimalFormat;


# instance fields
.field private zzbwt:Ljava/io/File;

.field private zzbwu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzsk;->zzbws:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzse;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsk;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:65, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string p1, "Context.getCacheDir() returned null"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/File;->mkdirs()Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:98, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string p1, "Could not create preload cache directory at "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:122, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:149, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-eqz p1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v3, "line:159, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-void

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const-string p1, "Could not set cache file permissions at "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:182, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-eqz v2, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:188, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzb(Ljava/io/File;)Ljava/io/File;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsk;->zzb(Ljava/io/File;)Ljava/io/File;"

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->callLog()V


    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final abort()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsk;->abort()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzsk;->zzbwu:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzat(Ljava/lang/String;)Z
    .locals 32
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->callLog()V


    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    #Instrumentation by GeniusPudding
    const-string v30, "line:256, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v1, :cond_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v30, ":cond_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v1, "noCacheDir"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v1, v10}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v11

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    iget-object v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    #Instrumentation by GeniusPudding
    const-string v30, "line:268, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v1, :cond_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v30, ":cond_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    const-string v30, "line:272, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    iget-object v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v30, "line:288, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-ge v3, v2, :cond_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-ge v3, v2, :cond_3


    const-string v30, ":cond_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v30, "line:302, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v5, :cond_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v30, ":cond_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    add-int/lit8 v4, v4, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v30, "line:309, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":goto_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgg:Lcom/google9/android/gms/internal/zzmd;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v30, "line:329, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-le v4, v1, :cond_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-le v4, v1, :cond_9


    const-string v30, ":cond_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    iget-object v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    #Instrumentation by GeniusPudding
    const-string v30, "line:333, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v1, :cond_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v30, ":cond_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v30, "line:338, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-wide v1, 0x7fffffffffffffffL

    iget-object v3, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move-wide v5, v1

    move-object v2, v10

    const/4 v1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v30, "line:358, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-ge v1, v4, :cond_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-ge v1, v4, :cond_7


    const-string v30, ":cond_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".done"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v30, "line:372, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v12, :cond_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v12, :cond_6


    const-string v30, ":cond_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v5

    #Instrumentation by GeniusPudding
    const-string v30, "line:380, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-gez v14, :cond_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-gez v14, :cond_6


    const-string v30, ":cond_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    move-object v2, v7

    move-wide v5, v12

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v30, "line:389, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_3

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v30, "line:392, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v2, :cond_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v30, ":cond_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/google9/android/gms/internal/zzsk;->zzb(Ljava/io/File;)Ljava/io/File;


    move-result-object v2

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v30, "line:406, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v3, :cond_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v30, ":cond_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    and-int/2addr v1, v2

    :cond_8
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":goto_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v30, "line:416, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v1, :cond_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v30, ":cond_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v1, "Unable to expire stream cache"

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v1, "expireFailed"

    const-string v30, "line:424, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzajf;->zzcp(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    new-instance v12, Ljava/io/File;

    iget-object v2, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v30

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v30, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V


    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v12}, Lcom/google9/android/gms/internal/zzsk;->zzb(Ljava/io/File;)Ljava/io/File;


    move-result-object v13

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v14, 0x1

    #Instrumentation by GeniusPudding
    const-string v30, "line:449, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v1, :cond_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v30, ":cond_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v30, "line:455, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v1, :cond_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v30, ":cond_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v30, "line:473, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v4, :cond_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v4, :cond_a


    const-string v30, ":cond_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v30, "line:479, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_5

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v1}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;I)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v14

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    iget-object v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwt:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v30, "line:518, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v3, :cond_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v3, :cond_c


    const-string v30, ":cond_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    const-string v30, "line:526, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_6

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v30, "line:547, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v2, :cond_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_e


    const-string v30, ":cond_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v2, "Stream cache already in progress at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v30, "line:559, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v4, :cond_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v4, :cond_d


    const-string v30, ":cond_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v30, "line:565, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_7

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inProgress"

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v3, v10}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v11

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "error"

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeo()Lcom/google9/android/gms/internal/zzajz;


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgl:Lcom/google9/android/gms/internal/zzmd;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzajzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;


    move-result-object v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    instance-of v2, v1, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1,:try_end_1->::catch_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    #Instrumentation by GeniusPudding
    const-string v30, "line:628, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v2, :cond_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v30, ":cond_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v30

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v30, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V



    const/16 v3, 0x190

    #Instrumentation by GeniusPudding
    const-string v30, "line:641, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-lt v2, v3, :cond_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-lt v2, v3, :cond_10


    const-string v30, ":cond_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v1, "badUrl"
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_2,:try_end_2->::catch_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v3, "HTTP request failed. Code: "

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v30, "line:663, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v5, :cond_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v5, :cond_f


    const-string v30, ":cond_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v30, "line:669, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_8

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_3,:try_end_3->::catch_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    :goto_8
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const-string v30, ":try_start_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    new-instance v4, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HTTP status code "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_4,:try_end_4->::catch_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v2, v1

    const-string v30, "line:727, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_9

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_1"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v2, v1

    move-object v3, v10

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    move-object v1, v0

    const-string v30, "line:739, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_14

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v1, v0

    move-object v3, v10

    move-object/from16 v2, v16

    const-string v30, "line:750, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_14

    :cond_10
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_5,:try_end_5->::catch_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    #Instrumentation by GeniusPudding
    const-string v30, "line:761, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-gez v7, :cond_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-gez v7, :cond_12


    const-string v30, ":cond_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v1, "Stream cache aborted, missing content-length header at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v30, "line:774, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v3, :cond_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v3, :cond_11


    const-string v30, ":cond_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v30, "line:780, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_a

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLengthMissing"

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v2, v10}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_6,:try_end_6->::catch_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v11

    :cond_12
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzsk;->zzbws:Ljava/text/DecimalFormat;

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google9/android/gms/internal/zzmn;->zzbgh:Lcom/google9/android/gms/internal/zzmd;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v3

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_7,:try_end_7->::catch_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c

    #Instrumentation by GeniusPudding
    const-string v30, "line:838, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-le v7, v6, :cond_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-le v7, v6, :cond_14


    const-string v30, ":cond_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content length "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds limit at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v1, "File too big for full file cache. Size: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v30, "line:893, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v3, :cond_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v3, :cond_13


    const-string v30, ":cond_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v30, "line:899, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_b

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v3, v1}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_8,:try_end_8->::catch_2"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v11

    :cond_14
    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Caching "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v30

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v30, "Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_9,:try_end_9->::catch_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v17

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzmn;->zzbgk:Lcom/google9/android/gms/internal/zzmd;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v11

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v10

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v14, Lcom/google9/android/gms/internal/zzaiy;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v14, v10, v11}, Lcom/google9/android/gms/internal/zzaiy;-><init>(J)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v10, Lcom/google9/android/gms/internal/zzmn;->zzbgj:Lcom/google9/android/gms/internal/zzmd;

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v11

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v10

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_a,:try_end_a->::catch_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_c
    :try_start_b
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const-string v30, ":try_start_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v20
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_b,:try_end_b->::catch_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    #Instrumentation by GeniusPudding
    const-string v30, "line:1056, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-ltz v20, :cond_1b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-ltz v20, :cond_1b


    const-string v30, ":cond_1b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    add-int v4, v4, v20

    #Instrumentation by GeniusPudding
    const-string v30, "line:1060, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-le v4, v6, :cond_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-le v4, v6, :cond_16


    const-string v30, ":cond_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_c
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v1, "sizeExceeded"
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_c,:try_end_c->::catch_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v2, "File too big for full file cache. Size: "

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v30, "line:1083, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v4, :cond_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v4, :cond_15


    const-string v30, ":cond_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    const-string v30, "line:1091, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_d

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_d,:try_end_d->::catch_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    move-object v10, v3

    :goto_d
    :try_start_e
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const-string v30, ":try_start_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_e,:try_end_e->::catch_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v2, v1

    move-object v3, v10

    move-object/from16 v10, v19

    const-string v30, "line:1125, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_9

    :catch_4
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v2, v1

    move-object/from16 v10, v19

    const-string v30, "line:1134, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_13

    :catch_5
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v1, v0

    move-object/from16 v2, v16

    move-object/from16 v10, v19

    :goto_e
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    const-string v30, "line:1148, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_14

    :cond_16
    :try_start_f
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_17"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v20

    #Instrumentation by GeniusPudding
    const-string v30, "line:1159, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-gtz v20, :cond_17"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-gtz v20, :cond_17


    const-string v30, ":cond_17"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v20

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_f,:try_end_f->::catch_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    const/16 v22, 0x0

    sub-long v22, v20, v17

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v10

    cmp-long v24, v22, v20

    #Instrumentation by GeniusPudding
    const-string v30, "line:1180, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-lez v24, :cond_18"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-lez v24, :cond_18


    const-string v30, ":cond_18"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_10
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v1, "downloadTimeout"
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_10,:try_end_10->::catch_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_11,:try_end_11->::catch_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_12,:try_end_12->::catch_3"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_18
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_18"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    move-object/from16 v25, v1

    :try_start_13
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    iget-boolean v1, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwu:Z
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_13,:try_end_13->::catch_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    #Instrumentation by GeniusPudding
    const-string v30, "line:1245, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v1, :cond_19"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v1, :cond_19


    const-string v30, ":cond_19"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    :try_start_14
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    const-string v1, "externalAbort"
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_14,:try_end_14->::catch_5"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5

    :try_start_15
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "abort requested"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_15,:try_end_15->::catch_4"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :cond_19
    :try_start_16
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_19"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google9/android/gms/internal/zzaiy;->tryAcquire()Z


    move-result v1

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v30, "line:1271, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v1, :cond_1a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v1, :cond_1a


    const-string v30, ":cond_1a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lcom/google9/android/gms/internal/zzajf;->zzdep:Landroid/os/Handler;

    move-wide/from16 v26, v10

    new-instance v10, Lcom/google9/android/gms/internal/zzsf;
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_16,:try_end_16->::catch_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    const/4 v11, 0x0

    move-object/from16 v28, v1

    move-object/from16 v21, v25

    move-object v1, v10

    move-object/from16 v22, v2

    move-object v2, v8

    move-object/from16 v23, v3

    move-object v3, v9

    move-object/from16 v29, v19

    move/from16 v19, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move/from16 v5, v19

    move/from16 v24, v6

    move v6, v7

    move/from16 v25, v7

    move v7, v11

    :try_start_17
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_17"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzsfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/google9/android/gms/internal/zzsf;-><init>(Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;Ljava/lang/String;IIZ)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    move-object/from16 v1, v28

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_17,:try_end_17->::catch_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_17"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    const-string v30, "line:1330, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_f

    :catch_6
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_6"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    const-string v30, "line:1335, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_10

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move/from16 v24, v6

    move-wide/from16 v26, v10

    move-object/from16 v29, v19

    move-object/from16 v21, v25

    move/from16 v19, v4

    move/from16 v25, v7

    :goto_f
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-wide/from16 v10, v26

    move-object/from16 v19, v29

    const-string v30, "line:1375, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_c

    :catch_7
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_7"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object/from16 v29, v19

    :goto_10
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_10"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    move-object v1, v0

    move-object/from16 v2, v16

    move-object/from16 v10, v29

    const-string v30, "line:1389, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_e

    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    move-object/from16 v1, v19

    :try_start_18
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_18"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzad(I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v30, "line:1403, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v2, :cond_1c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_1c


    const-string v30, ":cond_1c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzsk;->zzbws:Ljava/text/DecimalFormat;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preloaded "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bytes from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    :cond_1c
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v12, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v30, "line:1466, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v2, :cond_1d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v2, :cond_1d


    const-string v30, ":cond_1d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_18,:try_end_18->::catch_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_18"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9

    const-string v30, "line:1477, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_11

    :cond_1d
    :try_start_19
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_19"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v30

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodID:Ljava/lang/String;

    const-string v30, "Ljava/io/File;->createNewFile()Z"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetcallLog()V

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z


    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_19,:try_end_19->::catch_8"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_19"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    :catch_8
    :goto_11
    :try_start_1a
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_11"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const-string v30, ":try_start_1a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v4}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;I)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1a,:try_end_1a->::catch_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_1a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9

    const/4 v2, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v2

    :catch_9
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    const-string v30, "line:1509, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_12

    :catch_a
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_a"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object/from16 v1, v19

    const-string v30, "line:1516, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_12

    :catch_b
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v1, v4

    :goto_12
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_12"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    move-object v10, v1

    move-object/from16 v2, v16

    :goto_13
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_13"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    const-string v30, "line:1531, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_9"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto/16 :goto_9

    :catch_c
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catch_c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v1, v0

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_14
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_14"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    instance-of v4, v1, Ljava/lang/RuntimeException;

    #Instrumentation by GeniusPudding
    const-string v30, "line:1547, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v4, :cond_1e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v4, :cond_1e


    const-string v30, ":cond_1e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v4

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V



    const-string v5, "VideoStreamFullFileCache.preload"

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    :cond_1e
    :try_start_1b
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1e"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    const-string v30, ":try_start_1b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1b,:try_end_1b->::catch_d"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_1b"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_d

    :catch_d
    iget-boolean v4, v8, Lcom/google9/android/gms/internal/zzsk;->zzbwu:Z

    #Instrumentation by GeniusPudding
    const-string v30, "line:1567, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v4, :cond_1f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v4, :cond_1f


    const-string v30, ":cond_1f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preload aborted for URL \""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    const-string v30, "line:1599, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_15

    :cond_1f
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_1f"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_15"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v30, "line:1637, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v1, :cond_21"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v1, :cond_21


    const-string v30, ":cond_21"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v30, "line:1643, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-nez v1, :cond_21"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-nez v1, :cond_21


    const-string v30, ":cond_21"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    const-string v1, "Could not delete partial cache file at "

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v30, "line:1659, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z->if-eqz v5, :cond_20"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchLog()V

    if-eqz v5, :cond_20


    const-string v30, ":cond_20"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchFalseLog()V


    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v30, "line:1665, Lcom/google9/android/gms/internal/zzsk;->zzat(Ljava/lang/String;)Z :goto_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoLog()V

    goto :goto_16

    :cond_20
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_20"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_16
    #Instrumentation by GeniusPudding
    const-string v30, ":goto_16"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->gotoTagLog()V

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :cond_21
    #Instrumentation by GeniusPudding
    const-string v30, ":cond_21"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->thismethodID:Ljava/lang/String;

    sput-object v30, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->concate()V

    sget-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/google9/android/gms/internal/zzse;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzsk;->zzbwr:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v30, ":catchall_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryCatchLog()V


    move-object v2, v0

    :try_start_1c
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v30, ":try_start_1c,:try_end_1c->::catchall_0"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryMap:Ljava/lang/String;

    const-string v30, ":try_end_1c"

    sput-object v30, Lcom/google9/android/gms/internal/zzskNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzskNextDex;->tryDoneLog()V

    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    throw v2
.end method
