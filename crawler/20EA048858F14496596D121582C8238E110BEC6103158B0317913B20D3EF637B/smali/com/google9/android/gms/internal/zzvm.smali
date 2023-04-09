.class public final Lcom/google9/android/gms/internal/zzvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbch:I

.field private final zzbct:Z

.field private final zzccv:I

.field private final zzgv:Ljava/util/Date;

.field private final zzgx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgy:Z

.field private final zzgz:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V

    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvm;->zzgv:Ljava/util/Date;

    iput p2, p0, Lcom/google9/android/gms/internal/zzvm;->zzbch:I

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzvm;->zzgx:Ljava/util/Set;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzvm;->zzgz:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzvm;->zzgy:Z

    iput p6, p0, Lcom/google9/android/gms/internal/zzvm;->zzccv:I

    iput-boolean p7, p0, Lcom/google9/android/gms/internal/zzvm;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->getBirthday()Ljava/util/Date;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzgv:Ljava/util/Date;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->getGender()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzbch:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->getKeywords()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzgx:Ljava/util/Set;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->getLocation()Landroid/location/Location;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->isDesignedForFamilies()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return v0
.end method

.method public final isTesting()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->isTesting()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzgy:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvm;->taggedForChildDirectedTreatment()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzvm;->zzccv:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzvmNextDex;->methodEndLog()V

    return v0
.end method
