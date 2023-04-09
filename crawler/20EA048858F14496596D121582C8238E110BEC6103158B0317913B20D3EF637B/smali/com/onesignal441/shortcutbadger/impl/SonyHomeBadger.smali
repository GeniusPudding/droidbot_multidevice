.class public Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;
.super Ljava/lang/Object;
.source "SonyHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# instance fields
.field private final BADGE_CONTENT_URI:Landroid/net/Uri;

.field private mQueryHandler:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->BADGE_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private createContentValues(ILandroid/content/ComponentName;)Landroid/content/ContentValues;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->createContentValues(ILandroid/content/ComponentName;)Landroid/content/ContentValues;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 133
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "badge_count"

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "package_name"

    .line 135
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activity_name"

    .line 136
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static executeBadgeByBroadcast(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByBroadcast(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 58
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 59
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    #Instrumentation by GeniusPudding
    const-string v3, "line:110, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByBroadcast(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-lez p2, :cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-lez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v3, "line:114, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByBroadcast(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    .line 61
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTagLog()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:132, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-gez p3, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-gez p3, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void

    .line 78
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->createContentValues(ILandroid/content/ComponentName;)Landroid/content/ContentValues;


    move-result-object p2

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V



    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:151, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-ne p3, v0, :cond_2"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-ne p3, v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    .line 82
    iget-object p3, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:156, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez p3, :cond_1"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    .line 83
    new-instance p3, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger$1;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p0, p1}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger$1;-><init>(Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;Landroid/content/ContentResolver;)V


    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V


    iput-object p3, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 87
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->insertBadgeAsync(Landroid/content/ContentValues;)V


    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V


    const-string v1, "line:178, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    .line 92
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->insertBadgeSync(Landroid/content/Context;Landroid/content/ContentValues;)V


    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private insertBadgeAsync(Landroid/content/ContentValues;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->insertBadgeAsync(Landroid/content/ContentValues;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 102
    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    iget-object v1, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->BADGE_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private insertBadgeSync(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->insertBadgeSync(Landroid/content/Context;Landroid/content/ContentValues;)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->BADGE_CONTENT_URI:Landroid/net/Uri;

    .line 113
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private static sonyBadgeContentProviderExists(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->sonyBadgeContentProviderExists(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V


    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sonymobile.home.resourceprovider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:241, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->sonyBadgeContentProviderExists(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 43
    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->sonyBadgeContentProviderExists(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:264, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchFalseLog()V


    .line 44
    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByContentProvider(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V


    const-string v1, "line:269, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    .line 46
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->executeBadgeByBroadcast(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.home"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.sonymobile.home"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SonyHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
