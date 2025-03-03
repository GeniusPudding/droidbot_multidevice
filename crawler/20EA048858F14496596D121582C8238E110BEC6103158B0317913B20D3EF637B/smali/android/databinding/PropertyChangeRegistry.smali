.class public Landroid/databinding/PropertyChangeRegistry;
.super Landroid/databinding/CallbackRegistry;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry<",
        "Landroid/databinding/Observable$OnPropertyChangedCallback;",
        "Landroid/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback<",
            "Landroid/databinding/Observable$OnPropertyChangedCallback;",
            "Landroid/databinding/Observable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/databinding/PropertyChangeRegistry$1;

    invoke-direct {v0}, Landroid/databinding/PropertyChangeRegistry$1;-><init>()V

    sput-object v0, Landroid/databinding/PropertyChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Landroid/databinding/PropertyChangeRegistry;->NOTIFIER_CALLBACK:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method


# virtual methods
.method public notifyChange(Landroid/databinding/Observable;I)V
    .locals 1
    .param p1    # Landroid/databinding/Observable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroid/databinding/PropertyChangeRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
