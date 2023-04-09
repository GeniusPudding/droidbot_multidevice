.class Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;
.super Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;
.source "DrawableWrapperApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableWrapperStateBase"
.end annotation


# direct methods
.method constructor <init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->callLog()V


    .line 389
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperState;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperStateBase;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->callLog()V


    .line 394
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->concate()V

    sget-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V


    sput-object v1, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDexDrawableWrapperStateBase;->methodEndLog()V

    return-object v0
.end method
