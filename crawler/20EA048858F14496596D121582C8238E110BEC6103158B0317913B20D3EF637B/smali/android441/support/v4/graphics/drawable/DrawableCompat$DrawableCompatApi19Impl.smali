.class Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;
.super Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableCompatApi19Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->callLog()V


    .line 189
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi17Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->callLog()V


    .line 202
    instance-of v0, p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branchFalseLog()V


    .line 203
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;-><init>(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi19Impl;->methodEndLog()V

    return-object p1
.end method
