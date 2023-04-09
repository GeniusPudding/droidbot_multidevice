.class public final Lcom/google9/android/gms/internal/zzde;
.super Ljava/lang/Object;


# static fields
.field private static final zzajb:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzde;->zzajb:[C

    return-void
.end method

.method public static zza(DILandroid/util/DisplayMetrics;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zza(DILandroid/util/DisplayMetrics;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    int-to-double v0, p2

    mul-double p0, p0, v0

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static zza(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zza(Ljava/lang/Throwable;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->split()V


    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/util/DisplayMetrics;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zza(Landroid/util/DisplayMetrics;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:66, Lcom/google9/android/gms/internal/zzde;->zza(Landroid/util/DisplayMetrics;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:74, Lcom/google9/android/gms/internal/zzde;->zza(Landroid/util/DisplayMetrics;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzap()Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zzap()Ljava/lang/Long;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzaq()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zzaq()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:125, Lcom/google9/android/gms/internal/zzde;->zzaq()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zzm(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:140, Lcom/google9/android/gms/internal/zzde;->zzm(Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:148, Lcom/google9/android/gms/internal/zzde;->zzm(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/util/UUID;->getLeastSignificantBits()J"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J


    move-result-wide v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzn(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzde;->zzn(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:187, Lcom/google9/android/gms/internal/zzde;->zzn(Ljava/lang/String;)Z->if-eqz p0, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:193, Lcom/google9/android/gms/internal/zzde;->zzn(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchFalseLog()V


    const-string v0, "line:195, Lcom/google9/android/gms/internal/zzde;->zzn(Ljava/lang/String;)Z :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeNextDex;->methodEndLog()V

    return p0
.end method
