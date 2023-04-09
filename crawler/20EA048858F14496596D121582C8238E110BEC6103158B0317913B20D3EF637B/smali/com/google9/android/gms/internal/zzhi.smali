.class public final Lcom/google9/android/gms/internal/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google9/android/gms/internal/zzgw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzhh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhi;-><init>(Lcom/google9/android/gms/internal/zzhh;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzgw;

    check-cast p2, Lcom/google9/android/gms/internal/zzgw;

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:48, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-gez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-lez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    cmpg-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:80, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-gez v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-gez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    cmpl-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-lez v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgv()F


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sub-float/2addr v0, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgu()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgv()F


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgt()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sub-float/2addr p1, v3

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgu()F


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzgw;->zzgs()F


    move-result p2

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->split()V



    sub-float/2addr v3, p2

    mul-float p1, p1, v3

    cmpl-float p2, v0, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:146, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-lez p2, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-lez p2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    cmpg-float p1, v0, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:153, Lcom/google9/android/gms/internal/zzhi;->compare(Ljava/lang/Object;Ljava/lang/Object;)I->if-gez p1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchLog()V

    if-gez p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return v2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhiNextDex;->methodEndLog()V

    return p1
.end method
