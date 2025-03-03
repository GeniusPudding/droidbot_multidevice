.class public Lcom/google9/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEAD_CLIENT:I = 0x12

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/CommonStatusCodes;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->callLog()V

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    const-string p0, "DEAD_CLIENT"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    const-string p0, "API_NOT_CONNECTED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    const-string p0, "CANCELED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    const-string p0, "TIMEOUT"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_5
    const-string p0, "INTERRUPTED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_6
    const-string p0, "ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_7
    const-string p0, "DEVELOPER_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_8
    const-string p0, "INTERNAL_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_a
    const-string p0, "RESOLUTION_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_b
    const-string p0, "INVALID_ACCOUNT"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_c
    const-string p0, "SIGN_IN_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_d
    const-string p0, "SERVICE_DISABLED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_e
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_f
    const-string p0, "SUCCESS"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    :pswitch_10
    const-string p0, "SUCCESS_CACHE"

    invoke-static {}, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
