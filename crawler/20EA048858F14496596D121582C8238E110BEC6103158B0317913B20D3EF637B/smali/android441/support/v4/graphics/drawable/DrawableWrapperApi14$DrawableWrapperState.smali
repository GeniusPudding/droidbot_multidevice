.class public abstract Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callLog()V


    .line 358
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 355
    iput-object p2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 356
    sget-object p2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #Instrumentation by GeniusPudding
    const-string v0, "line:43, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V->if-eqz p1, :cond_0"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchFalseLog()V


    .line 360
    iget p2, p1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mChangingConfigurations:I

    iput p2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mChangingConfigurations:I

    .line 361
    iget-object p2, p1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 362
    iget-object p2, p1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 363
    iget-object p1, p1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->methodEndLog()V

    return-void
.end method


# virtual methods
.method canConstantState()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->canConstantState()Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callLog()V


    .line 382
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:77, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->canConstantState()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:81, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->canConstantState()Z :goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->methodEndLog()V

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->getChangingConfigurations()I"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callLog()V


    .line 377
    iget v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mChangingConfigurations:I

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:98, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->getChangingConfigurations()I->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchFalseLog()V


    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 378
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    const-string v2, "line:107, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->getChangingConfigurations()I :goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->gotoTagLog()V

    or-int/2addr v0, v1

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->methodEndLog()V

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->newDrawable()Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callLog()V


    const/4 v0, 0x0

    .line 369
    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->split()V



    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->methodEndLog()V

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
