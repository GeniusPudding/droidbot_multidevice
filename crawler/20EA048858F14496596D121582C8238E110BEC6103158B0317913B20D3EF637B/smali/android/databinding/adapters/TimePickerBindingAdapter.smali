.class public Landroid/databinding/adapters/TimePickerBindingAdapter;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHour(Landroid/widget/TimePicker;)I
    .locals 2
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:hour"
    .end annotation

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinute(Landroid/widget/TimePicker;)I
    .locals 2
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:minute"
    .end annotation

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static setHour(Landroid/widget/TimePicker;I)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:hour"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setListeners(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/InverseBindingListener;Landroid/databinding/InverseBindingListener;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;

    invoke-direct {v0, p1, p2, p3}, Landroid/databinding/adapters/TimePickerBindingAdapter$1;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/InverseBindingListener;Landroid/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    :goto_0
    return-void
.end method

.method public static setMinute(Landroid/widget/TimePicker;I)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:minute"
        }
    .end annotation

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method
