.class public final Lcom/google9/android/gms/internal/zzehe;
.super Ljava/lang/Object;


# static fields
.field private static ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzngo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehe;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehe;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzehe;->zzngo:Ljava/lang/Object;

    return-void
.end method

.method public static equals([F[F)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:44, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:48, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:50, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z->if-eqz p1, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length p0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:65, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z->if-nez p0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:67, Lcom/google9/android/gms/internal/zzehe;->equals([F[F)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static equals([I[I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:84, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:90, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:101, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z->if-eqz p1, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length p0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z->if-nez p0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:107, Lcom/google9/android/gms/internal/zzehe;->equals([I[I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static equals([J[J)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:124, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:128, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:130, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z->if-eqz p1, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length p0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z->if-nez p0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:147, Lcom/google9/android/gms/internal/zzehe;->equals([J[J)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:166, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-nez p0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v8, "line:170, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v1, p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:176, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-nez p1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    const-string v8, "line:180, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v2, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:191, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-ge v3, v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v3, v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v5, p0, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:195, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-nez v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:199, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:203, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-ge v4, v2, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v4, v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v5, p1, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:207, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-nez v5, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:211, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:216, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-lt v3, v1, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-lt v3, v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v8, "line:220, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:226, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-lt v4, v2, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-lt v4, v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v8, "line:230, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:236, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-eqz v6, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:238, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-eqz v7, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v7, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:243, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-eq v6, v7, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eq v6, v7, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:256, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z->if-nez v5, :cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:265, Lcom/google9/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_2
.end method

.method public static equals([Z[Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:271, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:275, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:277, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:288, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z->if-eqz p1, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length p0, p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:292, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z->if-nez p0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:294, Lcom/google9/android/gms/internal/zzehe;->equals([Z[Z)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static hashCode([F)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->hashCode([F)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:311, Lcom/google9/android/gms/internal/zzehe;->hashCode([F)I->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:315, Lcom/google9/android/gms/internal/zzehe;->hashCode([F)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:317, Lcom/google9/android/gms/internal/zzehe;->hashCode([F)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static hashCode([I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->hashCode([I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:336, Lcom/google9/android/gms/internal/zzehe;->hashCode([I)I->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:340, Lcom/google9/android/gms/internal/zzehe;->hashCode([I)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:342, Lcom/google9/android/gms/internal/zzehe;->hashCode([I)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static hashCode([J)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->hashCode([J)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:361, Lcom/google9/android/gms/internal/zzehe;->hashCode([J)I->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:365, Lcom/google9/android/gms/internal/zzehe;->hashCode([J)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:367, Lcom/google9/android/gms/internal/zzehe;->hashCode([J)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:388, Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:392, Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v1, p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:401, Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I->if-ge v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v3, p0, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:405, Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:418, Lcom/google9/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v2
.end method

.method public static hashCode([Z)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->hashCode([Z)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:427, Lcom/google9/android/gms/internal/zzehe;->hashCode([Z)I->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    array-length v0, p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:431, Lcom/google9/android/gms/internal/zzehe;->hashCode([Z)I->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const-string v1, "line:433, Lcom/google9/android/gms/internal/zzehe;->hashCode([Z)I :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return p0
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzeha;Lcom/google9/android/gms/internal/zzeha;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->zza(Lcom/google9/android/gms/internal/zzeha;Lcom/google9/android/gms/internal/zzeha;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    #Instrumentation by GeniusPudding
    const-string v1, "line:454, Lcom/google9/android/gms/internal/zzehe;->zza(Lcom/google9/android/gms/internal/zzeha;Lcom/google9/android/gms/internal/zzeha;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehc;->clone()Ljava/lang/Object;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->split()V



    check-cast p0, Lcom/google9/android/gms/internal/zzehc;

    iput-object p0, p1, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza([[B[[B)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:475, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-nez p0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v8, "line:479, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v1, p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:485, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-nez p1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    const-string v8, "line:489, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v2, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:500, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-ge v3, v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v3, v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v5, p0, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:504, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-nez v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:508, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:512, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-ge v4, v2, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v4, v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v5, p1, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:516, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-nez v5, :cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:520, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:525, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-lt v3, v1, :cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-lt v3, v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v8, "line:529, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:535, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-lt v4, v2, :cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-lt v4, v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v8, "line:539, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_5"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:545, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-eqz v6, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:547, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-eqz v7, :cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v7, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:552, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-eq v6, v7, :cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eq v6, v7, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:565, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z->if-nez v5, :cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez v5, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:574, Lcom/google9/android/gms/internal/zzehe;->zza([[B[[B)Z :goto_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_2
.end method

.method public static zzd([[B)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:582, Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:586, Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    array-length v1, p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:595, Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I->if-ge v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    aget-object v3, p0, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:599, Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchFalseLog()V


    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:612, Lcom/google9/android/gms/internal/zzehe;->zzd([[B)I :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeheNextDex;->methodEndLog()V

    return v2
.end method
