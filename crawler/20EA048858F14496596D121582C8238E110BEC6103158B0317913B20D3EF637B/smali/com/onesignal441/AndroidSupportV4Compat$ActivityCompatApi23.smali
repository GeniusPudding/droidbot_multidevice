.class Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompatApi23;
.super Ljava/lang/Object;
.source "AndroidSupportV4Compat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/AndroidSupportV4Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivityCompatApi23"
.end annotation


# direct methods
.method static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->callLog()V


    .line 76
    instance-of v0, p0, Lcom/onesignal441/AndroidSupportV4Compat$RequestPermissionsRequestCodeValidator;

    #Instrumentation by GeniusPudding
    const-string v1, "line:27, Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branchFalseLog()V


    .line 77
    move-object v0, p0

    check-cast v0, Lcom/onesignal441/AndroidSupportV4Compat$RequestPermissionsRequestCodeValidator;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->concate()V

    sget-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->tmp:Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/onesignal441/AndroidSupportV4Compat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V


    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->split()V


    .line 78
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->branchTrueLog()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->methodEndLog()V

    return-void
.end method
