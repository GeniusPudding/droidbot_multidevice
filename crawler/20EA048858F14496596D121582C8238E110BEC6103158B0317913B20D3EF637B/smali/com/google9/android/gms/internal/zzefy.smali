.class final Lcom/google9/android/gms/internal/zzefy;
.super Ljava/lang/Object;


# static fields
.field private static final zzndn:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzndo:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzefz;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzefz;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzefy;->zzndn:Ljava/util/Iterator;

    new-instance v0, Lcom/google9/android/gms/internal/zzega;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzega;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzefy;->zzndo:Ljava/lang/Iterable;

    return-void
.end method

.method static zzcdm()Ljava/lang/Iterable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefy;->zzcdm()Ljava/lang/Iterable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzefy;->zzndo:Ljava/lang/Iterable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefyNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic zzcdn()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefy;->zzcdn()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzefy;->zzndn:Ljava/util/Iterator;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefyNextDex;->methodEndLog()V

    return-object v0
.end method
