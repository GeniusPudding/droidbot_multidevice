.class public final Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;
.super Ljava/lang/Exception;


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->methodEndLog()V

    return-void
.end method
