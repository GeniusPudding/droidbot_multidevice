.class Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;
.super Ljava/lang/Object;
.source "LVBase.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;


# direct methods
.method constructor <init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;-><init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->callLog()V


    .line 80
    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;->this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->callLog()V


    .line 83
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase$1;->this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->OnAnimationUpdate(Landroid/animation/ValueAnimator;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex1;->methodEndLog()V

    return-void
.end method
