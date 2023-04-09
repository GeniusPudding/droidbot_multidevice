.class Lorg/battery/repair/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/MainActivity;->sendFeedBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/MainActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/MainActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/battery/repair/MainActivity$7;->this$0:Lorg/battery/repair/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 239
    iget-object p1, p0, Lorg/battery/repair/MainActivity$7;->this$0:Lorg/battery/repair/MainActivity;

    invoke-virtual {p1}, Lorg/battery/repair/MainActivity;->sendEmail()V

    .line 240
    iget-object p1, p0, Lorg/battery/repair/MainActivity$7;->this$0:Lorg/battery/repair/MainActivity;

    invoke-virtual {p1}, Lorg/battery/repair/MainActivity;->finish()V

    return-void
.end method
