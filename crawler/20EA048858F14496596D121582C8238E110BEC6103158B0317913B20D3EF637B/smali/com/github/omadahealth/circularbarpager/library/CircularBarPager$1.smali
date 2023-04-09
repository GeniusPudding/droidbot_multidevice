.class Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CircularBarPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->initializeView(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;


# direct methods
.method constructor <init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->callLog()V


    .line 129
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->callLog()V


    .line 133
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)Landroid/support/v4/view/ViewPager;


    move-result-object v0

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->split()V



    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)Landroid/support/v4/view/ViewPager;


    move-result-object v1

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->split()V



    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$1;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->concate()V

    sget-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;)Landroid/support/v4/view/ViewPager;


    move-result-object v2

    sput-object v3, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->split()V



    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 134
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex1;->methodEndLog()V

    return p1
.end method
