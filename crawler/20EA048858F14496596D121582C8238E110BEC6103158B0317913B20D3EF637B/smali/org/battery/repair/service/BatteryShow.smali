.class public Lorg/battery/repair/service/BatteryShow;
.super Ljava/lang/Object;
.source "BatteryShow.java"


# static fields
.field private static batteryShow:Lorg/battery/repair/service/BatteryShow;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field prefname:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "battery_12223699"

    .line 12
    iput-object v0, p0, Lorg/battery/repair/service/BatteryShow;->prefname:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lorg/battery/repair/service/BatteryShow;->prefname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getData()Ljava/lang/Boolean;
    .locals 3

    .line 36
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "checked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getHistory()Ljava/lang/Long;
    .locals 4

    .line 43
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/battery/repair/service/BatteryShow;
    .locals 1

    .line 15
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->batteryShow:Lorg/battery/repair/service/BatteryShow;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/battery/repair/service/BatteryShow;

    invoke-direct {v0, p0}, Lorg/battery/repair/service/BatteryShow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/battery/repair/service/BatteryShow;->batteryShow:Lorg/battery/repair/service/BatteryShow;

    .line 18
    :cond_0
    sget-object p0, Lorg/battery/repair/service/BatteryShow;->batteryShow:Lorg/battery/repair/service/BatteryShow;

    return-object p0
.end method

.method public static saveData()V
    .locals 7

    .line 26
    sget-object v0, Lorg/battery/repair/service/BatteryShow;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checked"

    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x19bfcc00

    add-long v5, v1, v3

    const-string v1, "time"

    .line 31
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
