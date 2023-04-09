.class public final Landroid441/support/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mInstantAppsEnabled:Z

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mStartAnimationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>()V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->callLog()V


    const/4 v0, 0x0

    .line 285
    sget-object v1, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid441/support/customtabs/CustomTabsSession;)V


    sput-object v1, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid441/support/customtabs/CustomTabsSession;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid441/support/customtabs/CustomTabsSession;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->callLog()V


    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 276
    iput-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    .line 277
    iput-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 278
    iput-boolean v1, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:87, Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid441/support/customtabs/CustomTabsSession;)V->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchFalseLog()V


    .line 298
    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/customtabs/CustomTabsSession;->getComponentName()Landroid/content/ComponentName;


    move-result-object v2

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->split()V



    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTrueLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    #Instrumentation by GeniusPudding
    const-string v3, "line:110, Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid441/support/customtabs/CustomTabsSession;)V->if-nez p1, :cond_1"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchFalseLog()V


    const-string v3, "line:112, Landroid441/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid441/support/customtabs/CustomTabsSession;)V :goto_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 301
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTrueLog()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;


    move-result-object v0

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->split()V



    .line 300
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->gotoTagLog()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/BundleCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid441/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V


    sput-object v3, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->split()V


    .line 302
    iget-object p1, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build()Landroid441/support/customtabs/CustomTabsIntent;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsIntent$Builder;->build()Landroid441/support/customtabs/CustomTabsIntent;"

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->callLog()V


    .line 517
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v4, "line:140, Landroid441/support/customtabs/CustomTabsIntent$Builder;->build()Landroid441/support/customtabs/CustomTabsIntent;->if-eqz v0, :cond_0"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchFalseLog()V


    .line 518
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v4, "line:155, Landroid441/support/customtabs/CustomTabsIntent$Builder;->build()Landroid441/support/customtabs/CustomTabsIntent;->if-eqz v0, :cond_1"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchFalseLog()V


    .line 521
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Landroid441/support/customtabs/CustomTabsIntent;

    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid441/support/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    sget-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->concate()V

    sget-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid441/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid441/support/customtabs/CustomTabsIntent$1;)V


    sput-object v4, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDexBuilder;->methodEndLog()V

    return-object v0
.end method
