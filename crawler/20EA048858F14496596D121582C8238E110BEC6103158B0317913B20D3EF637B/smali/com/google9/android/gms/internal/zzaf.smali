.class final Lcom/google9/android/gms/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafNextDex;->callLog()V


    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafNextDex;->methodEndLog()V

    return p1
.end method
