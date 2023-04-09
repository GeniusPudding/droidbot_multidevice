.class Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapperApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid441/support/v4/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;,
        Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;
    }
.end annotation


# static fields
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z

.field mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    .line 66
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    iput-object p1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    .line 55
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateLocalState(Landroid/content/res/Resources;)V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateLocalState(Landroid/content/res/Resources;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 75
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateLocalState(Landroid/content/res/Resources;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v0, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:94, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateLocalState(Landroid/content/res/Resources;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 76
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v0, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    .line 77
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method private updateTint([I)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 288
    sget-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isCompatTintEnabled()Z


    move-result v0

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:122, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-nez v0, :cond_0"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v1

    .line 293
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v0, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 294
    iget-object v2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v2, v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #Instrumentation by GeniusPudding
    const-string v4, "line:137, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:139, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-eqz v2, :cond_2"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 297
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 298
    iget-boolean v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mColorFilterSet:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:153, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mCurrentColor:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-ne p1, v0, :cond_1"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    #Instrumentation by GeniusPudding
    const-string v4, "line:161, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z->if-eq v2, v0, :cond_3"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eq v2, v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 299
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-virtual {p0, p1, v2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    iput p1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mCurrentColor:I

    .line 301
    iput-object v2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mColorFilterSet:Z

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return p1

    .line 306
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    iput-boolean v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mColorFilterSet:Z

    .line 307
    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->clearColorFilter()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->draw(Landroid/graphics/Canvas;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 96
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getChangingConfigurations()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 113
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:214, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getChangingConfigurations()I->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    .line 114
    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->getChangingConfigurations()I


    move-result v1

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    const-string v2, "line:223, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getChangingConfigurations()I :goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 206
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:249, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->canConstantState()Z


    move-result v0

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:257, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 207
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getChangingConfigurations()I


    move-result v1

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    iput v1, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mChangingConfigurations:I

    .line 208
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getCurrent()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 160
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getIntrinsicHeight()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 185
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getIntrinsicWidth()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 180
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getMinimumHeight()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 195
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getMinimumWidth()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 190
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getOpacity()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getOpacity()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 170
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getPadding(Landroid/graphics/Rect;)Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 200
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return p1
.end method

.method public getState()[I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getState()[I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 155
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getTransparentRegion()Landroid/graphics/Region;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 175
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 246
    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->invalidateSelf()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method protected isCompatTintEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isCompatTintEnabled()Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public isStateful()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 140
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isCompatTintEnabled()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:421, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:425, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v0, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    const-string v1, "line:431, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z :goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:437, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 143
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:444, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z->if-nez v0, :cond_2"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:453, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z->if-eqz v0, :cond_3"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v0, 0x1

    const-string v1, "line:458, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->isStateful()Z :goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->jumpToCurrentState()V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 91
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 215
    iget-boolean v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mMutated:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:484, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_3"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:490, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;->if-ne v0, p0, :cond_3"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-ne v0, p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 216
    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    .line 217
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:502, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 218
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 220
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:513, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 221
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:520, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const-string v2, "line:528, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutate()Landroid/graphics/drawable/Drawable; :goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    iput-object v1, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mMutated:Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object p0
.end method

.method mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 238
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    const/4 v2, 0x0

    sget-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V


    sput-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method protected newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->newDrawableFromState(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->onBoundsChange(Landroid/graphics/Rect;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 101
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:578, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->onBoundsChange(Landroid/graphics/Rect;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 102
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->onLevelChange(I)Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 267
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 254
    invoke-virtual {p0, p2, p3, p4}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->scheduleSelf(Ljava/lang/Runnable;J)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setAlpha(I)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 130
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setChangingConfigurations(I)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 108
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setColorFilter(Landroid/graphics/ColorFilter;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 135
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setDither(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setDither(Z)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 120
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setFilterBitmap(Z)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 125
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setState([I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 148
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 149
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:681, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z->if-nez p1, :cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:683, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    const-string v1, "line:685, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z :goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:690, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z :goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return p1
.end method

.method public setTint(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setTint(I)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 272
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setTintList(Landroid/content/res/ColorStateList;)V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setTintList(Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 277
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iput-object p1, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 278
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getState()[I


    move-result-object p1

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 283
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    iput-object p1, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 284
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->getState()[I


    move-result-object p1

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V



    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->updateTint([I)Z


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 165
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:757, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:765, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    const-string v1, "line:767, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z :goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:772, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z :goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return p1
.end method

.method public final setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 325
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:788, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 326
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 329
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    iput-object p1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:801, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 332
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setVisible(ZZ)Z


    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    .line 335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->concate()V

    sget-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setState([I)Z


    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->split()V


    .line 336
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setLevel(I)Z

    .line 337
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setBounds(Landroid/graphics/Rect;)V

    .line 338
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:839, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchFalseLog()V


    .line 339
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 343
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->invalidateSelf()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callLog()V


    .line 262
    invoke-virtual {p0, p2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->methodEndLog()V

    return-void
.end method
