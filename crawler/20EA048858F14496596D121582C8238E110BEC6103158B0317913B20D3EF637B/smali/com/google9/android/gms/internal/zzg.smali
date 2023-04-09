.class public final Lcom/google9/android/gms/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzx;


# instance fields
.field private zzn:I

.field private zzo:I

.field private final zzp:I

.field private final zzq:F


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->callLog()V


    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google9/android/gms/internal/zzg;-><init>(IIF)V


    sput-object v3, Lcom/google9/android/gms/internal/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzg;-><init>(IIF)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lcom/google9/android/gms/internal/zzg;->zzn:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/internal/zzg;->zzp:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google9/android/gms/internal/zzg;->zzq:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzg;->zza()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzg;->zzn:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->methodEndLog()V

    return v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzaa;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzg;->zza(Lcom/google9/android/gms/internal/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzaa;
        }
    .end annotation

    iget v0, p0, Lcom/google9/android/gms/internal/zzg;->zzo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google9/android/gms/internal/zzg;->zzo:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzg;->zzn:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google9/android/gms/internal/zzg;->zzn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google9/android/gms/internal/zzg;->zzq:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google9/android/gms/internal/zzg;->zzn:I

    iget v0, p0, Lcom/google9/android/gms/internal/zzg;->zzo:I

    iget v2, p0, Lcom/google9/android/gms/internal/zzg;->zzp:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:100, Lcom/google9/android/gms/internal/zzg;->zza(Lcom/google9/android/gms/internal/zzaa;)V->if-gt v0, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchLog()V

    if-gt v0, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchFalseLog()V


    const-string v4, "line:102, Lcom/google9/android/gms/internal/zzg;->zza(Lcom/google9/android/gms/internal/zzaa;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:108, Lcom/google9/android/gms/internal/zzg;->zza(Lcom/google9/android/gms/internal/zzaa;)V->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchFalseLog()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzg;->zzb()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzg;->zzo:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzgNextDex;->methodEndLog()V

    return v0
.end method
