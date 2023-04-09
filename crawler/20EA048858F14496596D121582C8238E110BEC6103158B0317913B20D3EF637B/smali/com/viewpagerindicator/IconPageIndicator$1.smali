.class Lcom/viewpagerindicator/IconPageIndicator$1;
.super Ljava/lang/Object;
.source "IconPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/IconPageIndicator;

.field final synthetic val$iconView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->callLog()V


    .line 61
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    iput-object p2, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/IconPageIndicator$1;->run()V"

    sput-object v0, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->callLog()V


    .line 63
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/IconPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/IconPageIndicator;->smoothScrollTo(II)V

    .line 65
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    const/4 v1, 0x0

    sget-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->concate()V

    sget-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->access$002(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;


    sput-object v3, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->split()V


    invoke-static {}, Lcom/viewpagerindicator/IconPageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method
