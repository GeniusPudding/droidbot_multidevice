.class public Lorg/battery/repair/utils/BatterySetup;
.super Ljava/lang/Object;
.source "BatterySetup.java"


# static fields
.field private static MyPREFERENCES:Ljava/lang/String; = "settings"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 55
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 67
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 69
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static readLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .line 61
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 63
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs remove(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 74
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 77
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 78
    aget-object v0, p1, v1

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 2

    .line 84
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 12
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 39
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 21
    sget-object v0, Lorg/battery/repair/utils/BatterySetup;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
