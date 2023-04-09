.class Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;
.super Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableCompatApi23Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;-><init>()V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->callLog()V


    .line 307
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi21Impl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;-><init>()V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->callLog()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatApi23Impl;->methodEndLog()V

    return-object p1
.end method
