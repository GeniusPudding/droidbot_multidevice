.class final Lcom/google9/android/gms/internal/zzgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google9/android/gms/internal/zzhf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzgy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgz;-><init>(Lcom/google9/android/gms/internal/zzgy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzgzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzhf;

    check-cast p2, Lcom/google9/android/gms/internal/zzhf;

    iget v0, p1, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    iget v1, p2, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    sub-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:42, Lcom/google9/android/gms/internal/zzgz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->branchTrueLog()V

    iget-wide v0, p1, Lcom/google9/android/gms/internal/zzhf;->value:J

    iget-wide p1, p2, Lcom/google9/android/gms/internal/zzhf;->value:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzgzNextDex;->methodEndLog()V

    return p1
.end method
