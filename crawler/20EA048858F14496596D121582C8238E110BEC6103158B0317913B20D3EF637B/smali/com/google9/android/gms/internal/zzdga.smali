.class final Lcom/google9/android/gms/internal/zzdga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzefh<",
        "Lcom/google9/android/gms/internal/zzdfz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdga;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgaNextDex;->methodEndLog()V

    return-void
.end method
