.class Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;-><init>()V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callLog()V


    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callLog()V


    .line 73
    instance-of v0, p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchFalseLog()V


    .line 74
    check-cast p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->methodEndLog()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callLog()V


    .line 79
    instance-of v0, p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchFalseLog()V


    .line 80
    check-cast p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->methodEndLog()V

    return-void
.end method

.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->callLog()V


    .line 85
    instance-of v0, p1, Landroid441/support/v4/graphics/drawable/TintAwareDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:68, Landroid441/support/v4/graphics/drawable/DrawableCompat$DrawableCompatBaseImpl;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchFalseLog()V


    .line 86
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid/graphics/drawable/Drawable;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableCompatNextDexDrawableCompatBaseImpl;->methodEndLog()V

    return-object p1
.end method
