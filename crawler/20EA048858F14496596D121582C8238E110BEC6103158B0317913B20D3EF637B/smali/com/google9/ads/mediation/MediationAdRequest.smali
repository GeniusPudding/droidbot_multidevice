.class public Lcom/google9/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzgv:Ljava/util/Date;

.field private final zzgw:Lcom/google9/ads/AdRequest$Gender;

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
.method public constructor <init>(Ljava/util/Date;Lcom/google9/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google9/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/google9/ads/AdRequest$Gender;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgv:Ljava/util/Date;

    iput-object p2, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgw:Lcom/google9/ads/AdRequest$Gender;

    iput-object p3, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgx:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgy:Z

    iput-object p5, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAgeInYears()Ljava/lang/Integer;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgv:Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v7, "line:67, Lcom/google9/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;->if-eqz v0, :cond_2"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgv:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v7, "line:107, Lcom/google9/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;->if-lt v5, v6, :cond_0"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchLog()V

    if-lt v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchFalseLog()V


    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:117, Lcom/google9/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;->if-ne v5, v4, :cond_1"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchLog()V

    if-ne v5, v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchFalseLog()V


    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:129, Lcom/google9/ads/mediation/MediationAdRequest;->getAgeInYears()Ljava/lang/Integer;->if-ge v1, v0, :cond_1"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgv:Ljava/util/Date;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getGender()Lcom/google9/ads/AdRequest$Gender;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->getGender()Lcom/google9/ads/AdRequest$Gender;"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgw:Lcom/google9/ads/AdRequest$Gender;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgx:Ljava/util/Set;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isTesting()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationAdRequest;->isTesting()Z"

    sput-object v0, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/ads/mediation/MediationAdRequest;->zzgy:Z

    invoke-static {}, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->methodEndLog()V

    return v0
.end method
