.class public Landroid/databinding/adapters/SwitchBindingAdapter;
.super Ljava/lang/Object;
.source "SwitchBindingAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:thumb"
            method = "setThumbDrawable"
            type = Landroid/widget/Switch;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:track"
            method = "setTrackDrawable"
            type = Landroid/widget/Switch;
        .end subannotation
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSwitchTextAppearance(Landroid/widget/Switch;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:switchTextAppearance"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
