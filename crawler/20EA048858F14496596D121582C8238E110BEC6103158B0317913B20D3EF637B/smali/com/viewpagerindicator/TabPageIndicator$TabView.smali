.class Lcom/viewpagerindicator/TabPageIndicator$TabView;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$TabView;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callLog()V


    .line 264
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    .line 265
    sget p1, Lcom/viewpagerindicator/R$attr;->vpiTabPageIndicatorStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->methodEndLog()V

    return-void
.end method

.method static synthetic access$302(Lcom/viewpagerindicator/TabPageIndicator$TabView;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$TabView;->access$302(Lcom/viewpagerindicator/TabPageIndicator$TabView;I)I"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callLog()V


    .line 261
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public getIndex()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$TabView;->getIndex()I"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callLog()V


    .line 280
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->mIndex:I

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->methodEndLog()V

    return v0
.end method

.method public onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TabPageIndicator$TabView;->onMeasure(II)V"

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->callLog()V


    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 273
    iget-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/viewpagerindicator/TabPageIndicator;->access$400(Lcom/viewpagerindicator/TabPageIndicator;)I


    move-result p1

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/viewpagerindicator/TabPageIndicator$TabView;->onMeasure(II)V->if-lez p1, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchLog()V

    if-lez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->access$400(Lcom/viewpagerindicator/TabPageIndicator;)I


    move-result v0

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:84, Lcom/viewpagerindicator/TabPageIndicator$TabView;->onMeasure(II)V->if-le p1, v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchFalseLog()V


    .line 274
    iget-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$TabView;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/viewpagerindicator/TabPageIndicator;->access$400(Lcom/viewpagerindicator/TabPageIndicator;)I


    move-result p1

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->split()V



    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TabPageIndicatorNextDexTabView;->methodEndLog()V

    return-void
.end method
