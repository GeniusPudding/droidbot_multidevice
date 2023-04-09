.class public abstract Lcom/google9/android/gms/internal/zzgx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzazc:Ljava/security/MessageDigest;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzgx()Ljava/security/MessageDigest;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgx;->zzazc:Ljava/security/MessageDigest;

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgx;->zzazc:Ljava/security/MessageDigest;

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->gotoTagLog()V

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:71, Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest;->if-ge v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStartLog()V

    const-string v2, "MD5"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->targetmethodEndLog()V



    sput-object v2, Lcom/google9/android/gms/internal/zzgx;->zzazc:Ljava/security/MessageDigest;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:88, Lcom/google9/android/gms/internal/zzgx;->zzgx()Ljava/security/MessageDigest; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->branchTrueLog()V

    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgx;->zzazc:Ljava/security/MessageDigest;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgxNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method abstract zzw(Ljava/lang/String;)[B
.end method
