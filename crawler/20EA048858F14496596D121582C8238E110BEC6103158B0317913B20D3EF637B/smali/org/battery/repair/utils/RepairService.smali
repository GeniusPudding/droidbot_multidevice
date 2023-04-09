.class public Lorg/battery/repair/utils/RepairService;
.super Lorg/battery/repair/utils/BatterySetup;
.source "RepairService.java"


# static fields
.field public static AUTOSCREEN:Ljava/lang/String; = "AutoScreen"

.field public static CBFULL:Ljava/lang/String; = "cbfull"

.field public static CBSOUND:Ljava/lang/String; = "cbsound"

.field public static CHARGER:Ljava/lang/String; = "Charger"

.field public static ENABLE:Ljava/lang/String; = "Enable"

.field public static ENABLESOUND:Ljava/lang/String; = "EnableSound"

.field public static STTBT:Ljava/lang/String; = "SttBT"

.field public static STTDECBRIGHT:Ljava/lang/String; = "SttDecBright"

.field public static STTGPS:Ljava/lang/String; = "STTGPS"

.field public static STTKILLPROCESS:Ljava/lang/String; = "SttKillProcess"

.field public static STTWF:Ljava/lang/String; = "SttWF"

.field public static TIMEOUT:Ljava/lang/String; = "Timeout"

.field public static TIMEUP:Ljava/lang/String; = "Timeup"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/battery/repair/utils/BatterySetup;-><init>()V

    return-void
.end method

.method public static readAuto(Landroid/content/Context;)I
    .locals 2

    .line 85
    sget-object v0, Lorg/battery/repair/utils/RepairService;->AUTOSCREEN:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static readCharger(Landroid/content/Context;)Z
    .locals 2

    .line 34
    sget-object v0, Lorg/battery/repair/utils/RepairService;->CHARGER:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readEnable(Landroid/content/Context;)Z
    .locals 2

    .line 28
    sget-object v0, Lorg/battery/repair/utils/RepairService;->ENABLE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readEnableSound(Landroid/content/Context;)Z
    .locals 2

    .line 40
    sget-object v0, Lorg/battery/repair/utils/RepairService;->ENABLESOUND:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readFull(Landroid/content/Context;)Z
    .locals 2

    .line 73
    sget-object v0, Lorg/battery/repair/utils/RepairService;->CBFULL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readSttBL(Landroid/content/Context;)Z
    .locals 2

    .line 54
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTBT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readSttDecBright(Landroid/content/Context;)Z
    .locals 2

    .line 92
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTDECBRIGHT:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readSttGPS(Landroid/content/Context;)Z
    .locals 2

    .line 66
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTGPS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readSttKillProcess(Landroid/content/Context;)Z
    .locals 2

    .line 98
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTKILLPROCESS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readSttWF(Landroid/content/Context;)Z
    .locals 2

    .line 60
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTWF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readTimeOut(Landroid/content/Context;)I
    .locals 2

    .line 79
    sget-object v0, Lorg/battery/repair/utils/RepairService;->TIMEOUT:Ljava/lang/String;

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static readTimeup(Landroid/content/Context;)Z
    .locals 2

    .line 46
    sget-object v0, Lorg/battery/repair/utils/RepairService;->TIMEUP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/battery/repair/utils/RepairService;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static saveAuto(Landroid/content/Context;I)V
    .locals 1

    .line 82
    sget-object v0, Lorg/battery/repair/utils/RepairService;->AUTOSCREEN:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static saveCharger(Landroid/content/Context;Z)V
    .locals 1

    .line 31
    sget-object v0, Lorg/battery/repair/utils/RepairService;->CHARGER:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 25
    sget-object v0, Lorg/battery/repair/utils/RepairService;->ENABLE:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveEnableSound(Landroid/content/Context;Z)V
    .locals 1

    .line 37
    sget-object v0, Lorg/battery/repair/utils/RepairService;->ENABLESOUND:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveFull(Landroid/content/Context;Z)V
    .locals 1

    .line 70
    sget-object v0, Lorg/battery/repair/utils/RepairService;->CBFULL:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSttBL(Landroid/content/Context;Z)V
    .locals 1

    .line 51
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTBT:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSttDecBright(Landroid/content/Context;Z)V
    .locals 1

    .line 89
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTDECBRIGHT:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSttGPS(Landroid/content/Context;Z)V
    .locals 1

    .line 63
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTGPS:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSttKillProcess(Landroid/content/Context;Z)V
    .locals 1

    .line 95
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTKILLPROCESS:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSttWF(Landroid/content/Context;Z)V
    .locals 1

    .line 57
    sget-object v0, Lorg/battery/repair/utils/RepairService;->STTWF:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveTimeOut(Landroid/content/Context;I)V
    .locals 1

    .line 76
    sget-object v0, Lorg/battery/repair/utils/RepairService;->TIMEOUT:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static saveTimeup(Landroid/content/Context;Z)V
    .locals 1

    .line 43
    sget-object v0, Lorg/battery/repair/utils/RepairService;->TIMEUP:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lorg/battery/repair/utils/RepairService;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
