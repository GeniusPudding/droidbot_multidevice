.class final Landroid/databinding/ViewDataBinding$2;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/ViewDataBinding$CreateWeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1

    .line 103
    new-instance v0, Landroid/databinding/ViewDataBinding$WeakListListener;

    invoke-direct {v0, p1, p2}, Landroid/databinding/ViewDataBinding$WeakListListener;-><init>(Landroid/databinding/ViewDataBinding;I)V

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListListener;->getListener()Landroid/databinding/ViewDataBinding$WeakListener;

    move-result-object p1

    return-object p1
.end method
