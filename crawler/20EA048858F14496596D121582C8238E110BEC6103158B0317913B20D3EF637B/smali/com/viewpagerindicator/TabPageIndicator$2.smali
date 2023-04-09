.class Lcom/viewpagerindicator/TabPageIndicator$2;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/TabPageIndicator;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/TabPageIndicator;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$2;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->callLog()V


    .line 125
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    iput-object p2, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$2;->run()V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->callLog()V


    .line 127
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/TabPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->smoothScrollTo(II)V

    .line 129
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$2;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x0

    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->concate()V

    sget-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->access$202(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;


    sput-object v3, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex2;->methodEndLog()V

    return-void
.end method
