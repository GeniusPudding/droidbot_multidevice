.class public final Lcom/google9/android/gms/internal/zzhj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzazt:Ljava/lang/Object;

.field private zzazu:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzhj;->zzazt:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzhj;->zzazu:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzhjNextDex;->methodEndLog()V

    return-void
.end method
