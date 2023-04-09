.class public final Lcom/google9/android/gms/internal/zzvr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaon:Lcom/google9/android/gms/internal/zzom;

.field private final zzaoo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbch:I

.field private final zzbct:Z

.field private final zzccv:I

.field private final zzcdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V

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
            "ZI",
            "Lcom/google9/android/gms/internal/zzom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvr;->zzgv:Ljava/util/Date;

    iput p2, p0, Lcom/google9/android/gms/internal/zzvr;->zzbch:I

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzvr;->zzgx:Ljava/util/Set;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzvr;->zzgz:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzvr;->zzgy:Z

    iput p6, p0, Lcom/google9/android/gms/internal/zzvr;->zzccv:I

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iput-boolean p9, p0, Lcom/google9/android/gms/internal/zzvr;->zzbct:Z

    const-string p1, "custom:"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvr;->zzcdd:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v0, "line:123, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-eqz p8, :cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz p8, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v0, "line:135, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-eqz p3, :cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v0, "line:147, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-eqz p4, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const-string p4, ":"

    const/4 p5, 0x3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    #Instrumentation by GeniusPudding
    const-string v0, "line:159, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-ne p4, p5, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-ne p4, p5, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const-string p4, "true"

    const/4 p5, 0x2

    aget-object p6, p3, p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p6, 0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:173, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-eqz p4, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object p4, p0, Lcom/google9/android/gms/internal/zzvr;->zzcdd:Ljava/util/Map;

    aget-object p3, p3, p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoTagLog()V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "line:186, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    const-string p4, "false"

    aget-object p5, p3, p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v0, "line:197, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V->if-eqz p4, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object p4, p0, Lcom/google9/android/gms/internal/zzvr;->zzcdd:Ljava/util/Map;

    aget-object p3, p3, p6

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const-string v0, "line:209, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V :goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "line:216, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getAdVolume()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzle;->zzde()F


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getBirthday()Ljava/util/Date;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzgv:Ljava/util/Date;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getGender()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzbch:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getKeywords()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzgx:Ljava/util/Set;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getLocation()Landroid/location/Location;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    #Instrumentation by GeniusPudding
    const-string v3, "line:283, Lcom/google9/android/gms/internal/zzvr;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget-boolean v1, v1, Lcom/google9/android/gms/internal/zzom;->zzbtb:Z

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget v1, v1, Lcom/google9/android/gms/internal/zzom;->zzbtc:I

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget-boolean v1, v1, Lcom/google9/android/gms/internal/zzom;->zzbtd:Z

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget v1, v1, Lcom/google9/android/gms/internal/zzom;->versionCode:I

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:324, Lcom/google9/android/gms/internal/zzvr;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;->if-lt v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget v1, v1, Lcom/google9/android/gms/internal/zzom;->zzbte:I

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;


    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget v1, v1, Lcom/google9/android/gms/internal/zzom;->versionCode:I

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    const-string v3, "line:339, Lcom/google9/android/gms/internal/zzvr;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;->if-lt v1, v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-lt v1, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzom;->zzbtf:Lcom/google9/android/gms/internal/zzlw;

    #Instrumentation by GeniusPudding
    const-string v3, "line:345, Lcom/google9/android/gms/internal/zzvr;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/ads/VideoOptions;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzvr;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzom;->zzbtf:Lcom/google9/android/gms/internal/zzlw;

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/VideoOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google9/android/gms/ads/VideoOptions;-><init>(Lcom/google9/android/gms/internal/zzlw;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google9/android/gms/ads/VideoOptions;)Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;


    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google9/android/gms/ads/formats/NativeAdOptions;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->isAdMuted()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzle;->zzdg()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzvrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final isAppInstallAdRequested()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->isAppInstallAdRequested()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:384, Lcom/google9/android/gms/internal/zzvr;->isAppInstallAdRequested()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:394, Lcom/google9/android/gms/internal/zzvr;->isAppInstallAdRequested()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final isContentAdRequested()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->isContentAdRequested()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:411, Lcom/google9/android/gms/internal/zzvr;->isContentAdRequested()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:421, Lcom/google9/android/gms/internal/zzvr;->isContentAdRequested()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->isDesignedForFamilies()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final isTesting()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->isTesting()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzgy:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->taggedForChildDirectedTreatment()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzccv:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzmf()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->zzmf()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:462, Lcom/google9/android/gms/internal/zzvr;->zzmf()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzaoo:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:472, Lcom/google9/android/gms/internal/zzvr;->zzmf()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzmg()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvr;->zzmg()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvr;->zzcdd:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvrNextDex;->methodEndLog()V

    return-object v0
.end method
