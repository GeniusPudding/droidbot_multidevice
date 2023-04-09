.class final Lcom/google9/android/gms/internal/zzbca;
.super Lcom/google9/android/gms/internal/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbbw<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbca;-><init>(Ljava/lang/String;Ljava/lang/Float;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbcaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbcaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbcaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbcaNextDex;->methodEndLog()V

    return-void
.end method
