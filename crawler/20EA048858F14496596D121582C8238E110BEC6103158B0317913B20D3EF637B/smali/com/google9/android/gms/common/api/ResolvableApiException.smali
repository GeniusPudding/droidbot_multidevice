.class public Lcom/google9/android/gms/common/api/ResolvableApiException;
.super Lcom/google9/android/gms/common/api/ApiException;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/api/Status;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google9/android/gms/common/api/Status;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/common/api/ApiException;-><init>(Lcom/google9/android/gms/common/api/Status;)V


    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/ResolvableApiException;->mStatus:Lcom/google9/android/gms/common/api/Status;

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->methodEndLog()V

    return-object v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/api/ResolvableApiException;->mStatus:Lcom/google9/android/gms/common/api/Status;

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V


    sput-object v1, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvableApiExceptionNextDex;->methodEndLog()V

    return-void
.end method
