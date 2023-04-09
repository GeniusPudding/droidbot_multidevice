.class final Lcom/google9/android/gms/internal/zzbcb;
.super Lcom/google9/android/gms/internal/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbbw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcbNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbcbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbcbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbcbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbcbNextDex;->methodEndLog()V

    return-void
.end method
