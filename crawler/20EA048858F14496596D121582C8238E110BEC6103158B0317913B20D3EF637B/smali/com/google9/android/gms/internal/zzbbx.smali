.class final Lcom/google9/android/gms/internal/zzbbx;
.super Lcom/google9/android/gms/internal/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzbbw<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbbxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbbxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzbbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbbxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbxNextDex;->methodEndLog()V

    return-void
.end method
