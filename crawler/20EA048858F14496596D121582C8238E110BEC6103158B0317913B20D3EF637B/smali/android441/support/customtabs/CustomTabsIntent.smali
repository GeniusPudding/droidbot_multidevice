.class public final Landroid441/support/customtabs/CustomTabsIntent;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/customtabs/CustomTabsIntent$Builder;
    }
.end annotation


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final startAnimationBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->callLog()V


    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Landroid441/support/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid441/support/customtabs/CustomTabsIntent$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid441/support/customtabs/CustomTabsIntent$1;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->callLog()V


    .line 46
    sget-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->concate()V

    sget-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V


    sput-object v0, Landroid441/support/customtabs/CustomTabsIntentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsIntentNextDex;->methodEndLog()V

    return-void
.end method
