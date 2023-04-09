.class public final Landroid441/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;,
        Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;,
        Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;,
        Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;,
        Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 337
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;

    invoke-direct {v0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi23Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 339
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;

    invoke-direct {v0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi21Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 340
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 341
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;

    invoke-direct {v0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi19Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 342
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 343
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;

    invoke-direct {v0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatApi17Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    invoke-direct {v0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;-><init>()V

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    :goto_0
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->callLog()V


    .line 431
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->callLog()V


    .line 441
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->callLog()V


    .line 533
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompat;->IMPL:Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDex;->methodEndLog()V

    return-object p0
.end method
