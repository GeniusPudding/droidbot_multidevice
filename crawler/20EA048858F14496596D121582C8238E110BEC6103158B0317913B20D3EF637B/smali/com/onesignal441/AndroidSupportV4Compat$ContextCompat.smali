.class Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;
.super Ljava/lang/Object;
.source "AndroidSupportV4Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/AndroidSupportV4Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContextCompat"
.end annotation


# direct methods
.method static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callLog()V


    .line 48
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->tryStartLog()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->methodEndLog()V

    return p0

    :catch_0
    const-string p0, "OneSignal"

    const-string p1, "checkSelfPermission failed, returning PERMISSION_DENIED"

    .line 50
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->targetmethodEndLog()V


    const/4 p0, -0x1

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->methodEndLog()V

    return p0
.end method

.method static getColor(Landroid/content/Context;I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->getColor(Landroid/content/Context;I)I"

    sput-object v0, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->callLog()V


    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/onesignal441/AndroidSupportV4Compat$ContextCompat;->getColor(Landroid/content/Context;I)I->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branchFalseLog()V


    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->methodEndLog()V

    return p0

    .line 58
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {}, Lcom/onesignal441/AndroidSupportV4CompatNextDexContextCompat;->methodEndLog()V

    return p0
.end method
