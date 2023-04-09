.class public final Lcom/google9/android/gms/common/ConnectionResult;
.super Lcom/google9/android/gms/internal/zzbck;


# static fields
.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final RESTRICTED_PROFILE:I = 0x14

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final zzffe:Lcom/google9/android/gms/common/ConnectionResult;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private zzdxr:I

.field private final zzfab:I

.field private final zzfff:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google9/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResult;->zzffe:Lcom/google9/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google9/android/gms/common/zzb;

    invoke-direct {v0}, Lcom/google9/android/gms/common/zzb;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v0}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzdxr:I

    iput p2, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    iput-object p3, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method

.method static getStatusString(I)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/16 v0, 0x63

    #Instrumentation by GeniusPudding
    const-string v2, "line:145, Lcom/google9/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;->if-eq p0, v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eq p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    const/16 v0, 0x5dc

    #Instrumentation by GeniusPudding
    const-string v2, "line:149, Lcom/google9/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;->if-eq p0, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "RESTRICTED_PROFILE"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_MISSING_PERMISSION"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_UPDATING"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    const-string p0, "SIGN_IN_FAILED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_5
    const-string p0, "API_UNAVAILABLE"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_6
    const-string p0, "INTERRUPTED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_8
    const-string p0, "CANCELED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_9
    const-string p0, "LICENSE_CHECK_FAILED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_a
    const-string p0, "DEVELOPER_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_b
    const-string p0, "SERVICE_INVALID"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_MISSING"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :pswitch_15
    const-string p0, "UNKNOWN"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    const-string p0, "UNFINISHED"

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:337, Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:346, Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    iget v3, p1, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:357, Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:367, Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    iget-object p1, p1, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:377, Lcom/google9/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v2
.end method

.method public final getErrorCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->getErrorCode()I"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final hasResolution()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->hasResolution()Z"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:418, Lcom/google9/android/gms/common/ConnectionResult;->hasResolution()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    #Instrumentation by GeniusPudding
    const-string v1, "line:422, Lcom/google9/android/gms/common/ConnectionResult;->hasResolution()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0
.end method

.method public final isSuccess()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->isSuccess()Z"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:475, Lcom/google9/android/gms/common/ConnectionResult;->isSuccess()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return v0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    sget-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/ConnectionResult;->hasResolution()Z


    move-result v0

    sput-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:499, Lcom/google9/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const-string v1, "statusCode"

    iget v2, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfab:I

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google9/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const-string v1, "message"

    iget-object v2, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzfff:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/ConnectionResult;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/common/ConnectionResult;->zzdxr:I

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/ConnectionResult;->getErrorCode()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const/4 v2, 0x2

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V



    const/4 v1, 0x4

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/common/ConnectionResultNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/ConnectionResultNextDex;->methodEndLog()V

    return-void
.end method
