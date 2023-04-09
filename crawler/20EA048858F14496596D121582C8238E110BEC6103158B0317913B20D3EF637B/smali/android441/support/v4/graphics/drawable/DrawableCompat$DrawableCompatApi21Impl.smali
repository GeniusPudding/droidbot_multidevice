.class Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;
.super Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableCompatApi21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->callLog()V


    .line 218
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->callLog()V


    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->methodEndLog()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->callLog()V


    .line 241
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->methodEndLog()V

    return-void
.end method

.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->callLog()V


    .line 246
    instance-of v0, p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branchFalseLog()V


    .line 247
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi21;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi21;-><init>(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->methodEndLog()V

    return-object p1
.end method
