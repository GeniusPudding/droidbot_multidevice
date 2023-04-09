.class final Lcom/google9/android/gms/internal/zzega;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzega;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzega;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzegaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefy;->zzcdn()Ljava/util/Iterator;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegaNextDex;->methodEndLog()V

    return-object v0
.end method
