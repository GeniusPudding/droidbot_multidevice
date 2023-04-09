.class public Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google9/android/gms/common/UserRecoverableException;


# instance fields
.field private final zzdxq:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/UserRecoverableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V


    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;->zzdxq:I

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I"

    sput-object v0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;->zzdxq:I

    invoke-static {}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->methodEndLog()V

    return v0
.end method
