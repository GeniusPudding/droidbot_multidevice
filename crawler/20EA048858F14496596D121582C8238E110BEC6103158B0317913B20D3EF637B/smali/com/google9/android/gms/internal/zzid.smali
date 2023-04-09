.class final Lcom/google9/android/gms/internal/zzid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefh<",
        "Lcom/google9/android/gms/internal/zzib$zza$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzidNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzid;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzidNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzidNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzidNextDex;->methodEndLog()V

    return-void
.end method
