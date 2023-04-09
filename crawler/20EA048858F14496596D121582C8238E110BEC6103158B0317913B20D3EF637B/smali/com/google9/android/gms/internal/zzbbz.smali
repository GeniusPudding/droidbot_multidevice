.class final Lcom/google9/android/gms/internal/zzbbz;
.super Lcom/google9/android/gms/internal/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbbw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbzNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbbzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbzNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbbzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbbzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbzNextDex;->methodEndLog()V

    return-void
.end method
