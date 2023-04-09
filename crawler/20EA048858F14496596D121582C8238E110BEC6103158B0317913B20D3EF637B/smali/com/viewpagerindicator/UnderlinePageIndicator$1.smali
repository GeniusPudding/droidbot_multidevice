.class Lcom/viewpagerindicator/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;
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

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$1;-><init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->callLog()V


    .line 60
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/UnderlinePageIndicator$1;->run()V"

    sput-object v0, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->callLog()V


    .line 62
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->concate()V

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$000(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z


    move-result v0

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:47, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->methodEndLog()V

    return-void

    .line 64
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->concate()V

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;


    move-result-object v0

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->split()V



    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->concate()V

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$200(Lcom/viewpagerindicator/UnderlinePageIndicator;)I


    move-result v1

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->split()V



    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->concate()V

    sget-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$100(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;


    move-result-object v1

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->split()V



    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->run()V->if-lez v0, :cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchFalseLog()V


    .line 68
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/UnderlinePageIndicatorNextDex1;->methodEndLog()V

    return-void
.end method
