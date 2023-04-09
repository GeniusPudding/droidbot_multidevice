.class Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompat;
.super Ljava/lang/Object;
.source "AndroidSupportV4Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/AndroidSupportV4Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivityCompat"
.end annotation


# direct methods
.method static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V"

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompatApi23;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->concate()V

    sget-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/AndroidSupportV4Compat$ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V


    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->split()V


    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexActivityCompat;->methodEndLog()V

    return-void
.end method
