.class public final Lcom/onesignal441/shortcutbadger/ShortcutBadger;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onesignal441/shortcutbadger/Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sComponentName:Landroid/content/ComponentName;

.field private static final sCounterSupportedLock:Ljava/lang/Object;

.field private static sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    const-class v1, Lcom/onesignal441/shortcutbadger/impl/EverythingMeHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static applyCountOrThrow(Landroid/content/Context;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 91
    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:148, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 94
    new-instance p0, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    const-string p1, "No default launcher available"

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    throw p0

    .line 98
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    sget-object v1, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lcom/onesignal441/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryCatchLog()V


    .line 100
    new-instance p1, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    const-string v0, "Unable to execute badge"

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v2, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    throw p1
.end method

.method private static initBadger(Landroid/content/Context;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->callLog()V


    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:203, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    const-string v0, "ShortcutBadger"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find launch intent for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetcallLog()V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->methodEndLog()V

    return v1

    .line 196
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:261, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz p0, :cond_8"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 202
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolver"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:278, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz v0, :cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    const-string v4, "line:280, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z :goto_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoLog()V

    goto/16 :goto_2

    .line 205
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:300, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz v1, :cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 210
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->targetmethodEndLog()V



    check-cast v1, Lcom/onesignal441/shortcutbadger/Badger;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:320, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z :goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:326, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 213
    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/onesignal441/shortcutbadger/Badger;->getSupportLaunchers()Ljava/util/List;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V



    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:337, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz v2, :cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 214
    sput-object v1, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    .line 219
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    #Instrumentation by GeniusPudding
    const-string v4, "line:346, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-nez p0, :cond_7"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-nez p0, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 220
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZUK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:357, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz p0, :cond_4"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 221
    new-instance p0, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/shortcutbadger/impl/ZukHomeBadger;-><init>()V


    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    sput-object p0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    const-string v4, "line:366, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z :goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoLog()V

    goto :goto_1

    .line 222
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:378, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz p0, :cond_5"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 223
    new-instance p0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;-><init>()V


    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    sput-object p0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    const-string v4, "line:387, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z :goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoLog()V

    goto :goto_1

    .line 224
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:399, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z->if-eqz p0, :cond_6"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchFalseLog()V


    .line 225
    new-instance p0, Lcom/onesignal441/shortcutbadger/impl/VivoHomeBadger;

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/VivoHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/shortcutbadger/impl/VivoHomeBadger;-><init>()V


    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    sput-object p0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    const-string v4, "line:408, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z :goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoLog()V

    goto :goto_1

    .line 227
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    new-instance p0, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/DefaultBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;-><init>()V


    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->split()V


    sput-object p0, Lcom/onesignal441/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lcom/onesignal441/shortcutbadger/Badger;

    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->methodEndLog()V

    return p0

    :cond_8
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/ShortcutBadgerNextDex;->methodEndLog()V

    return v1
.end method
