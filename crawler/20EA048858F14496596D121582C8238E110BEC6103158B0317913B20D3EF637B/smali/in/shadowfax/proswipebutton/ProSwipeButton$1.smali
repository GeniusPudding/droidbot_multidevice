.class Lin/shadowfax/proswipebutton/ProSwipeButton$1;
.super Ljava/lang/Object;
.source "ProSwipeButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/shadowfax/proswipebutton/ProSwipeButton;->setupTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;


# direct methods
.method constructor <init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$1;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->callLog()V


    .line 143
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->callLog()V


    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->methodEndLog()V

    return p1

    .line 151
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:77, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-lez p1, :cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-lez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-virtual {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:110, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-gez p1, :cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-gez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    iget-object v3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v3

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:143, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-ltz p1, :cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-ltz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 155
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v3

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 158
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-virtual {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:225, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-lez p1, :cond_2"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-lez p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    .line 159
    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-virtual {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:264, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-gez p1, :cond_2"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-gez p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 161
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-virtual {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v3

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 164
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:317, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-gez p1, :cond_3"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-gez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    .line 165
    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:332, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-lez p1, :cond_3"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-lez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 167
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setX(F)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->methodEndLog()V

    return v0

    .line 173
    :pswitch_1
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    iget-object p2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-virtual {p2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$100(Lin/shadowfax/proswipebutton/ProSwipeButton;)F


    move-result v2

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    mul-float p2, p2, v2

    cmpl-float p1, p1, p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:390, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-lez p1, :cond_4"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-lez p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 175
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$200(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V


    const-string v4, "line:397, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->gotoLog()V

    goto :goto_0

    .line 176
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object p1

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V



    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    cmpg-float p1, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:413, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-gtz p1, :cond_5"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchLog()V

    if-gtz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchFalseLog()V


    .line 178
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$300(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V


    const-string v4, "line:420, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->gotoLog()V

    goto :goto_0

    .line 181
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$1;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->concate()V

    sget-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$400(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->gotoTagLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->methodEndLog()V

    return v0

    :pswitch_2
    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex1;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
