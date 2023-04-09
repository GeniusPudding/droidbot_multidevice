.class final Lcom/google9/android/gms/internal/zzdfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefh<",
        "Lcom/google9/android/gms/internal/zzdfx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfy;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfyNextDex;->methodEndLog()V

    return-void
.end method
