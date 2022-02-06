.class public Linjections/AntiEmulator;
.super Ljava/lang/Object;
.source "SourceFile"

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static testEvasionBehavior()V
    .locals 2

    const-string v0, "GeniusPudding"

    const-string v1, "- Malicious Behavior -"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isBuildEmulator()Z
    .locals 3
    .prologue
    
    .line 50
    const/4 v0, 0x0

    .line 53
    .local v0, "emuCount":I
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "unknown"

    if-ne v1, v2, :cond_9

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Android"

    if-eq v1, v2, :cond_15

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "google"

    if-ne v1, v2, :cond_17

    .line 57
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_17
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "vbox86p"

    if-ne v1, v2, :cond_29

    .line 60
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_29
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "google/sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "Android/vbox86p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 63
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_3f
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    if-eq v1, v2, :cond_4b

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "vbox86"

    if-ne v1, v2, :cond_4d

    .line 66
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_4d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "unknown"

    if-eq v1, v2, :cond_5d

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Genym"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 69
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_5f
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_6b
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_gphone_x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "vbox86p"

    if-ne v1, v2, :cond_7d

    .line 75
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    .line 77
    :cond_7d
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "genymotion"

    if-eq v1, v2, :cond_89

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "android-build"

    if-ne v1, v2, :cond_8b

    .line 78
    :cond_89
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_8b
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_9b
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v2, "test-keys"

    if-eq v1, v2, :cond_a7

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v2, "dev-keys"

    if-ne v1, v2, :cond_a9

    .line 84
    :cond_a7
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_a9
    const/4 v1, 0x3

    if-le v0, v1, :cond_ae

    .line 88
    const/4 v1, 0x1

    .line 90
    :goto_ad
    return v1

    :cond_ae
    const/4 v1, 0x0

    goto :goto_ad
.end method
