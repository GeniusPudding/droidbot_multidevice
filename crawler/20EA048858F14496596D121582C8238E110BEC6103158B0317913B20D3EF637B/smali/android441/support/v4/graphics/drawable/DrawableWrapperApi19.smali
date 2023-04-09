.class Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;
.super Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;
.source "DrawableWrapperApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19$DrawableWrapperStateKitKat;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;-><init>(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callLog()V


    .line 29
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid/graphics/drawable/Drawable;)V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callLog()V


    .line 33
    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V


    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isAutoMirrored()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->isAutoMirrored()Z"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callLog()V


    .line 43
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->methodEndLog()V

    return v0
.end method

.method mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->mutateConstantState()Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callLog()V


    .line 49
    new-instance v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19$DrawableWrapperStateKitKat;

    iget-object v1, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->mState:Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;

    const/4 v2, 0x0

    sget-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDexDrawableWrapperStateKitKat;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->concate()V

    sget-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19$DrawableWrapperStateKitKat;-><init>(Landroid441/support/v4/graphics/drawable/DrawableWrapperApi14$DrawableWrapperState;Landroid/content/res/Resources;)V


    sput-object v3, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->methodEndLog()V

    return-object v0
.end method

.method public setAutoMirrored(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->setAutoMirrored(Z)V"

    sput-object v0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->callLog()V


    .line 38
    iget-object v0, p0, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-static {}, Landroid441/support/v4/graphics/drawable/DrawableWrapperApi19NextDex;->methodEndLog()V

    return-void
.end method
