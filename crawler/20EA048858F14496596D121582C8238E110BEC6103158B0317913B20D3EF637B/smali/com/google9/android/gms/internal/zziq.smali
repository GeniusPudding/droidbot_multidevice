.class public final Lcom/google9/android/gms/internal/zziq;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zziq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzbbq:J

.field public final zzbbr:I

.field public final zzbbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbbt:Z

.field public final zzbbu:I

.field public final zzbbv:Z

.field public final zzbbw:Ljava/lang/String;

.field public final zzbbx:Lcom/google9/android/gms/internal/zzls;

.field public final zzbby:Landroid/location/Location;

.field public final zzbbz:Ljava/lang/String;

.field public final zzbca:Landroid/os/Bundle;

.field public final zzbcb:Landroid/os/Bundle;

.field public final zzbcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbcd:Ljava/lang/String;

.field public final zzbce:Ljava/lang/String;

.field public final zzbcf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzis;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzis;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzls;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    move v1, p1

    iput v1, v0, Lcom/google9/android/gms/internal/zziq;->versionCode:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    #Instrumentation by GeniusPudding
    const-string v3, "line:125, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V->if-nez p4, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "line:131, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchTrueLog()V

    move-object v1, p4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    move v1, p8

    iput v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    move-object/16 v3, p12

    move-object v1, v3

    move-object/16 p12, v3



    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:175, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V->if-nez p14, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-nez p14, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "line:181, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchTrueLog()V

    move-object/from16 v1, p14

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzh(Lcom/google9/android/gms/internal/zziq;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziq;->zzh(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    const-string v1, "com.google9.ads.mediation.admob.AdMobAdapter"

    iget-object p0, p0, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zziqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zziqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zziq;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:235, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zziq;

    iget v0, p0, Lcom/google9/android/gms/internal/zziq;->versionCode:I

    iget v2, p1, Lcom/google9/android/gms/internal/zziq;->versionCode:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:246, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    iget-wide v4, p1, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    cmp-long v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:254, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:264, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:270, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:280, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget-boolean v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:286, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:292, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    iget-boolean v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:298, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:308, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:318, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:328, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:338, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:348, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:358, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:368, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:378, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:388, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    iget-boolean p1, p1, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:394, Lcom/google9/android/gms/internal/zziq;->equals(Ljava/lang/Object;)Z->if-ne v0, p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchLog()V

    if-ne v0, p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zziqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return v1
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziq;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->callLog()V


    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziq;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->versionCode:I

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-wide v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    const/4 v3, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v3, 0x5

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    const/4 v3, 0x6

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    const/4 v3, 0x7

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    const/16 v3, 0x8

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    const/16 v3, 0x9

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    const/16 v3, 0xa

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    const/16 v3, 0xb

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    const/16 v1, 0xc

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    const/16 v1, 0xd

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    const/16 v1, 0xe

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    const/16 v1, 0xf

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    const/16 v1, 0x10

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    const/16 v1, 0x11

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    iget-boolean p2, p0, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    const/16 v1, 0x12

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zziqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziqNextDex;->methodEndLog()V

    return-void
.end method
