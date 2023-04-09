.class public Lcom/google9/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google9/android/gms/common/UserRecoverableException;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google9/android/gms/common/UserRecoverableException;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->methodEndLog()V

    return-object v0
.end method
