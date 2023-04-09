.class public Lcom/google9/android/gms/location/places/PlaceReport;
.super Lcom/google9/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google9/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzdmd:Ljava/lang/String;

.field private zzdxr:I

.field private final zzibi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/location/places/zzl;

    invoke-direct {v0}, Lcom/google9/android/gms/location/places/zzl;-><init>()V

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdxr:I

    iput-object p2, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    const-string v0, "unknown"

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;


    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;


    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    const-string v4, "line:79, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_0

    :sswitch_0
    const-string v1, "inferredRadioSignals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:88, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    const-string v4, "line:92, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :sswitch_1
    const-string v1, "inferredSnappedToRoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:101, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x5

    const-string v4, "line:105, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :sswitch_2
    const-string v1, "inferredReverseGeocoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:114, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    const-string v4, "line:118, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :sswitch_3
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:127, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:131, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :sswitch_4
    const-string v1, "userReported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:140, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v4, "line:144, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :sswitch_5
    const-string v1, "inferredGeofencing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:153, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    const-string v4, "line:157, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTagLog()V

    const/4 v1, -0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTagLog()V

    packed-switch v1, :pswitch_data_0

    const-string v4, "line:166, Lcom/google9/android/gms/location/places/PlaceReport;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/location/places/PlaceReport; :goto_2"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->gotoTagLog()V

    const-string v1, "Invalid source"

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/location/places/PlaceReport;

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v3, p0, p1, v0}, Lcom/google9/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x55a265e0 -> :sswitch_5
        -0x4739c642 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        -0xfa92724 -> :sswitch_2
        0x456f54dd -> :sswitch_1
        0x4cb8af73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/location/places/PlaceReport;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:212, Lcom/google9/android/gms/location/places/PlaceReport;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/location/places/PlaceReport;

    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:227, Lcom/google9/android/gms/location/places/PlaceReport;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:237, Lcom/google9/android/gms/location/places/PlaceReport;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:247, Lcom/google9/android/gms/location/places/PlaceReport;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return v1
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->getPlaceId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->getTag()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzibi:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    const-string v1, "tag"

    iget-object v2, p0, Lcom/google9/android/gms/location/places/PlaceReport;->mTag:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    const-string v1, "unknown"

    iget-object v2, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:332, Lcom/google9/android/gms/location/places/PlaceReport;->toString()Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchFalseLog()V


    const-string v1, "source"

    iget-object v2, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/location/places/PlaceReport;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdxr:I

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/location/places/PlaceReport;->getPlaceId()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/location/places/PlaceReport;->getTag()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V



    const/4 v2, 0x3

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/location/places/PlaceReport;->zzdmd:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/location/places/PlaceReportNextDex;->methodEndLog()V

    return-void
.end method
