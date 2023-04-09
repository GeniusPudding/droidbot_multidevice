.class final Lcom/google9/android/gms/internal/zzyw;
.super Ljava/lang/Object;


# instance fields
.field public zzcmy:Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzywNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyw;-><init>(Lcom/google9/android/gms/internal/zzym;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzywNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzywNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzywNextDex;->methodEndLog()V

    return-void
.end method
