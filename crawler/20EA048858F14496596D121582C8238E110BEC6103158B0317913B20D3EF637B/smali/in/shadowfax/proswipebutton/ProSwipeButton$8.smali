.class Lin/shadowfax/proswipebutton/ProSwipeButton$8;
.super Ljava/lang/Object;
.source "ProSwipeButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field final synthetic val$failureIcon:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$8;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/support/v7/widget/AppCompatImageView;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->callLog()V


    .line 380
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object p2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->val$failureIcon:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$8;->run()V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->callLog()V


    .line 383
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$700(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->val$failureIcon:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V


    .line 384
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$800(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V


    .line 385
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v0

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 386
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$700(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v1

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeShow(Landroid/content/Context;Landroid/view/View;)V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V


    .line 387
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$700(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    iget-object v1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$8;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$900(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/TextView;


    move-result-object v1

    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V



    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v2, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->concate()V

    sget-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeShow(Landroid/content/Context;Landroid/view/View;)V


    sput-object v2, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex8;->methodEndLog()V

    return-void
.end method
