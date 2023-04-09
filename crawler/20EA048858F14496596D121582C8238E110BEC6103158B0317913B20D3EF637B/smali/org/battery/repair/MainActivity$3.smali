.class Lorg/battery/repair/MainActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/battery/repair/MainActivity;
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

    .line 124
    iput-object p1, p0, Lorg/battery/repair/MainActivity$3;->this$0:Lorg/battery/repair/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "temperature"

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "voltage"

    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 131
    iget-object v0, p0, Lorg/battery/repair/MainActivity$3;->this$0:Lorg/battery/repair/MainActivity;

    invoke-static {v0}, Lorg/battery/repair/MainActivity;->access$100(Lorg/battery/repair/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " V"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lorg/battery/repair/MainActivity$3;->this$0:Lorg/battery/repair/MainActivity;

    invoke-static {p2}, Lorg/battery/repair/MainActivity;->access$200(Lorg/battery/repair/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2103"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
