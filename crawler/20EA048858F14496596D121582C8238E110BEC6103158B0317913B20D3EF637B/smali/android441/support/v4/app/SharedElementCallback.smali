.class public abstract Landroid441/support/v4/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;
    }
.end annotation


# static fields
.field private static MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V


    .line 214
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:41, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;->if-lez v0, :cond_2"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:43, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;->if-gtz v1, :cond_0"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-gtz v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    const-string v9, "line:45, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 219
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    sget v2, Landroid441/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    int-to-float v2, v2

    mul-int v3, v0, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 220
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    #Instrumentation by GeniusPudding
    const-string v9, "line:68, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;->if-eqz v4, :cond_1"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    cmpl-float v3, v2, v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:72, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;->if-nez v3, :cond_1"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 222
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 226
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 229
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 230
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 231
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 232
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    .line 233
    invoke-virtual {p0, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object v2

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V


    .line 168
    instance-of v0, p1, Landroid/widget/ImageView;

    #Instrumentation by GeniusPudding
    const-string v5, "line:153, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-eqz v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 169
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:170, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:172, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-nez v2, :cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 173
    sget-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:179, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 175
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "sharedElement:snapshot:bitmap"

    .line 176
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V


    const-string p2, "sharedElement:snapshot:imageScaleType"

    .line 178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object p3

    .line 177
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V


    .line 179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    #Instrumentation by GeniusPudding
    const-string v5, "line:212, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-ne p2, p3, :cond_0"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-ne p2, p3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 180
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/16 p3, 0x9

    .line 181
    new-array p3, p3, [F

    .line 182
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    const-string p2, "sharedElement:snapshot:imageMatrix"

    .line 183
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V


    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object p1

    .line 189
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 190
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:256, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-lez v0, :cond_3"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:258, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-lez v1, :cond_3"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-lez v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    sget v3, Landroid441/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    int-to-float v3, v3

    mul-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 196
    iget-object v3, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    #Instrumentation by GeniusPudding
    const-string v5, "line:292, Landroid441/support/v4/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;->if-nez v3, :cond_2"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 199
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    iget-object p2, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    iget-object p2, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object p3, p0, Landroid441/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object v2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V


    .line 258
    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:357, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 259
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "sharedElement:snapshot:bitmap"

    .line 260
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V



    check-cast v0, Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v2, "line:371, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object v1

    .line 264
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 268
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V



    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    #Instrumentation by GeniusPudding
    const-string v2, "line:405, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;->if-ne p1, v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-ne p1, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 270
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->targetmethodEndLog()V



    .line 271
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 273
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const-string v2, "line:425, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View; :goto_0"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoLog()V

    goto :goto_0

    .line 275
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    instance-of v0, p2, Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v2, "line:431, Landroid441/support/v4/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;->if-eqz v0, :cond_2"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchFalseLog()V


    .line 276
    check-cast p2, Landroid/graphics/Bitmap;

    .line 277
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-object v1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;)V"

    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3}, Landroid441/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V


    sput-object v0, Landroid441/support/v4/app/SharedElementCallbackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/SharedElementCallbackNextDex;->methodEndLog()V

    return-void
.end method
