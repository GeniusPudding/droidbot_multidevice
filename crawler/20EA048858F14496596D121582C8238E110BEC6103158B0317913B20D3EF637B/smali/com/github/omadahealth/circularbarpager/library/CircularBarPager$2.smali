.class Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;
.super Ljava/lang/Object;
.source "CircularBarPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$tapGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method constructor <init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;Landroid/support/v4/view/GestureDetectorCompat;)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->callLog()V


    .line 138
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    iput-object p2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;->val$tapGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->callLog()V


    .line 140
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager$2;->val$tapGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPagerNextDex2;->methodEndLog()V

    return p1
.end method
