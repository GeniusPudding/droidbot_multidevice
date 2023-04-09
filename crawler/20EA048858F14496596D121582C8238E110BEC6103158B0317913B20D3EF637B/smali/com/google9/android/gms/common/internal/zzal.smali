.class public final Lcom/google9/android/gms/common/internal/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzfuw:I

.field private final zzfvl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzfvm:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzal;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/common/internal/zzal;->zzfvl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/common/internal/zzal;->zzfvm:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google9/android/gms/common/internal/zzal;->zzfuw:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->callLog()V

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->methodEndLog()V

    return-object v0
.end method

.method final zzakh()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzal;->zzakh()I"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/internal/zzal;->zzfuw:I

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->methodEndLog()V

    return v0
.end method

.method final zzakl()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzal;->zzakl()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->callLog()V

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzal;->zzfvl:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzalNextDex;->methodEndLog()V

    return-object v0
.end method
