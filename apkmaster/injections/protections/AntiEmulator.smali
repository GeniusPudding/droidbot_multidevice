.class public Linjections/AntiEmulator;
.super Ljava/lang/Object;
.source "SourceFile"

# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;

.field tag:Ljava/lang/String;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2
    .param p1, "mainContext"    # Landroid/content/Context;
    .param p2, "mainActivity"    # Landroid/app/Activity;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Emulator Check:"

    iput-object v0, p0, Linjections/AntiEmulator;->tag:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Linjections/AntiEmulator;->mActivity:Landroid/app/Activity;

    .line 32
    iget-object v0, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 33
    return-void
.end method

.method public checkBuild()Z
    .locals 2

    .prologue
    .line 73
    const-string v0, "CHECKING"

    const-string v1, "checkBuild"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "unknown"

    if-eq v0, v1, :cond_1d

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "android-build"

    if-ne v0, v1, :cond_26

    .line 77
    :cond_1d
    iget-object v0, p0, Linjections/AntiEmulator;->tag:Ljava/lang/String;

    const-string v1, "checkBuild():Emulator Detected!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public checkTelephony()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    iget-object v2, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_SMS"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 86
    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 87
    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    .line 88
    iget-object v2, p0, Linjections/AntiEmulator;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v0

    const-string v4, "android.permission.READ_SMS"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    aput-object v5, v3, v4

    invoke-static {v2, v3, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 90
    :cond_35
    const-string v2, "CHECKING"

    const-string v3, "checkTelephony"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v2, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    const-string v3, "155552155"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    iget-object v2, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 92
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "89014103211118510720"

    if-eq v2, v3, :cond_6c

    iget-object v2, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 93
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "310260000000000"

    if-eq v2, v3, :cond_6c

    iget-object v2, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 94
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15552175049"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 95
    :cond_6c
    iget-object v0, p0, Linjections/AntiEmulator;->tag:Ljava/lang/String;

    const-string v2, "checkTelephony():Emulator Detected!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 98
    :cond_74
    return v0
.end method

.method public listBuildDetails()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
    .prologue
    invoke-static {}, Linjections/BuildProfile;->listBuildDetails()V
    .line 121
    return-void
.end method

.method public listTelephonyDetails()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    const-string v0, "GeniusPudding - TelephonyDetails:"

    .line 124
    .local v0, "tag":Ljava/lang/String;
    iget-object v1, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_SMS"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 125
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Linjections/AntiEmulator;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 126
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    .line 134
    iget-object v1, p0, Linjections/AntiEmulator;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_SMS"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    aput-object v4, v2, v3

    invoke-static {v1, v2, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 138
    :cond_37
    iget-object v1, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v1, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v1, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v1, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Linjections/AntiEmulator;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method


# virtual methods
.method public IsEmulator()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Linjections/AntiEmulator;->listTelephonyDetails()V

    .line 41
    invoke-direct {p0}, Linjections/AntiEmulator;->listBuildDetails()V

    .line 42
    const-string v0, "CHECKING"

    const-string v1, "CHECKING"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0}, Linjections/AntiEmulator;->checkTelephony()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, Linjections/AntiEmulator;->checkBuild()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method



