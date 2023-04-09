.class public Lcom/google9/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;


# instance fields
.field protected final mStatus:Lcom/google9/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/api/Status;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ApiException;-><init>(Lcom/google9/android/gms/common/api/Status;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->getStatusCode()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:24, Lcom/google9/android/gms/common/api/ApiException;-><init>(Lcom/google9/android/gms/common/api/Status;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->split()V



    const-string v4, "line:30, Lcom/google9/android/gms/common/api/ApiException;-><init>(Lcom/google9/android/gms/common/api/Status;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->branchTrueLog()V

    const-string v1, ""

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->gotoTagLog()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google9/android/gms/common/api/ApiException;->mStatus:Lcom/google9/android/gms/common/api/Status;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ApiException;->getStatusCode()I"

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/ApiException;->mStatus:Lcom/google9/android/gms/common/api/Status;

    sget-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/Status;->getStatusCode()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->methodEndLog()V

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/api/ApiException;->mStatus:Lcom/google9/android/gms/common/api/Status;

    sget-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/api/ApiExceptionNextDex;->methodEndLog()V

    return-object v0
.end method
