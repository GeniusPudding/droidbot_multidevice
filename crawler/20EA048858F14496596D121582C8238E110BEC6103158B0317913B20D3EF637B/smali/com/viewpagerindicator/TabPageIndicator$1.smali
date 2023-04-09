.class Lcom/viewpagerindicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$1;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->callLog()V


    .line 55
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$1;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->callLog()V


    .line 57
    check-cast p1, Lcom/viewpagerindicator/TabPageIndicator$TabView;

    .line 58
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$000(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;


    move-result-object v0

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V



    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 59
    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->getIndex()I


    move-result p1

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V



    .line 60
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/viewpagerindicator/TabPageIndicator;->access$000(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;


    move-result-object v1

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V



    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/viewpagerindicator/TabPageIndicator$1;->onClick(Landroid/view/View;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchFalseLog()V


    .line 61
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$100(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;


    move-result-object v0

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Lcom/viewpagerindicator/TabPageIndicator$1;->onClick(Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchFalseLog()V


    .line 62
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$100(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;


    move-result-object v0

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V



    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;->onTabReselected(I)V


    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method
