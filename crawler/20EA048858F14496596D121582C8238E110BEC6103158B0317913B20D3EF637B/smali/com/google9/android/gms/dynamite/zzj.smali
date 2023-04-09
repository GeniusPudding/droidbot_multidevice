.class public final Lcom/google9/android/gms/dynamite/zzj;
.super Ljava/lang/Object;


# instance fields
.field public zzgpx:I

.field public zzgpy:I

.field public zzgpz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iput v0, p0, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    iput v0, p0, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzjNextDex;->methodEndLog()V

    return-void
.end method
