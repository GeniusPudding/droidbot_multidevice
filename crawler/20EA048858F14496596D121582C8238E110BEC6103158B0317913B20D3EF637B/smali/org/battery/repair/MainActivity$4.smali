.class Lorg/battery/repair/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/MainActivity;->showRate()V
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

    .line 206
    iput-object p1, p0, Lorg/battery/repair/MainActivity$4;->this$0:Lorg/battery/repair/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 209
    iget-object p1, p0, Lorg/battery/repair/MainActivity$4;->this$0:Lorg/battery/repair/MainActivity;

    iget-object p2, p0, Lorg/battery/repair/MainActivity$4;->this$0:Lorg/battery/repair/MainActivity;

    invoke-virtual {p2}, Lorg/battery/repair/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/battery/repair/MainActivity;->access$300(Lorg/battery/repair/MainActivity;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lorg/battery/repair/MainActivity$4;->this$0:Lorg/battery/repair/MainActivity;

    invoke-virtual {p1}, Lorg/battery/repair/MainActivity;->finish()V

    return-void
.end method
