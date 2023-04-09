.class public final Lcom/google9/android/gms/internal/zzdip;
.super Ljava/lang/Object;


# static fields
.field private static final zzlfr:Ljava/util/regex/Pattern;

.field private static final zzlfs:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^projects/([0-9a-zA-Z\\-]+)/locations/([0-9a-zA-Z\\-]+)/keyRings/([0-9a-zA-Z\\-]+)/cryptoKeys/([0-9a-zA-Z\\-]+)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdip;->zzlfr:Ljava/util/regex/Pattern;

    const-string v0, "^projects/([0-9a-zA-Z\\-]+)/locations/([0-9a-zA-Z\\-]+)/keyRings/([0-9a-zA-Z\\-]+)/cryptoKeys/([0-9a-zA-Z\\-]+)/cryptoKeyVersions/([0-9a-zA-Z\\-]+)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdip;->zzlfs:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzaih()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdip;->zzaih()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->tryStartLog()V

    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->targetcallLog()V

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;


    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->methodEndLog()V

    return v0
.end method

.method public static varargs zzc([[B)[B
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:72, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B->if-ge v2, v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    #Instrumentation by GeniusPudding
    const-string v7, "line:82, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B->if-le v3, v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-le v3, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:99, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:111, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B->if-ge v3, v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:125, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzfq(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    const/16 v0, 0x18

    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    const/16 v0, 0x20

    #Instrumentation by GeniusPudding
    const-string v1, "line:149, Lcom/google9/android/gms/internal/zzdip;->zzfq(I)V->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Aes key size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzq(II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdip;->zzq(II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdipNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:171, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V->if-ltz p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-ltz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:173, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V->if-lez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchLog()V

    if-lez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchFalseLog()V


    const-string v3, "line:175, Lcom/google9/android/gms/internal/zzdip;->zzq(II)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdipNextDex;->gotoTagLog()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
