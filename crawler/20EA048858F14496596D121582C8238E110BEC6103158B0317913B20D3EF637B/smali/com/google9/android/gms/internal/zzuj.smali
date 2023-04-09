.class final Lcom/google9/android/gms/internal/zzuj;
.super Lcom/google9/android/gms/internal/zzvd;


# instance fields
.field private synthetic zzcbz:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuj;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzuj;->zzcbz:I

    sget-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzvd;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzlt()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuj;->zzlt()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzujNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzuj;->zzcbz:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzujNextDex;->methodEndLog()V

    return v0
.end method
