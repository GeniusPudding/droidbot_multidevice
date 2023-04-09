.class public Lorg/battery/repair/service/BatterySetting;
.super Ljava/lang/Object;
.source "BatterySetting.java"


# static fields
.field private static batterySetting:Lorg/battery/repair/service/BatterySetting;

.field private static prefSetting:Landroid/content/SharedPreferences;


# instance fields
.field private final prefname:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Dem1199"

    .line 9
    iput-object v0, p0, Lorg/battery/repair/service/BatterySetting;->prefname:Ljava/lang/String;

    const-string v0, "Dem1199"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/battery/repair/service/BatterySetting;
    .locals 1

    .line 16
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/battery/repair/service/BatterySetting;

    invoke-direct {v0, p0}, Lorg/battery/repair/service/BatterySetting;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/battery/repair/service/BatterySetting;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    .line 19
    :cond_0
    sget-object p0, Lorg/battery/repair/service/BatterySetting;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    return-object p0
.end method

.method public static getRate()Ljava/lang/Boolean;
    .locals 3

    .line 51
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    const-string v2, "rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRun()I
    .locals 3

    .line 44
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    const-string v2, "dem"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public saveRate(Landroid/content/Context;)V
    .locals 2

    .line 37
    sget-object p1, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "rate"

    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveRun(Landroid/content/Context;)V
    .locals 2

    .line 27
    sget-object p1, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    const-string v0, "dem"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 29
    sget-object v0, Lorg/battery/repair/service/BatterySetting;->prefSetting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dem"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
