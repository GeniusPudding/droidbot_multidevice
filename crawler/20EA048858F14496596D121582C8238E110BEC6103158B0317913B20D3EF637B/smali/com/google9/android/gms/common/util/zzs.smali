.class public final Lcom/google9/android/gms/common/util/zzs;
.super Ljava/lang/Object;


# static fields
.field private static final zzfzg:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzs;->zzfzg:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzgm(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->callLog()V

    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v0, "line:30, Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z->if-eqz p0, :cond_1"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:40, Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchFalseLog()V


    const-string v0, "line:42, Lcom/google9/android/gms/common/util/zzs;->zzgm(Ljava/lang/String;)Z :goto_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zzsNextDex;->methodEndLog()V

    return p0
.end method
