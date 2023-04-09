.class Lcom/viewpagerindicator/UnderlinePageIndicator$2;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$2;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->callLog()V


    .line 279
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$2;->run()V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->callLog()V


    .line 281
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->concate()V

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$000(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z


    move-result v0

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branchFalseLog()V


    .line 282
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->concate()V

    sget-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$300(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;


    move-result-object v1

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->split()V



    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex2;->methodEndLog()V

    return-void
.end method
