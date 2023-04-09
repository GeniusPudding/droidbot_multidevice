.class public Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;
.super Ljava/lang/Object;
.source "SamsungHomeBadger.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# static fields
.field private static final CONTENT_PROJECTION:[Ljava/lang/String;


# instance fields
.field private defaultBadger:Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "class"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;-><init>()V->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    .line 30
    new-instance v0, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/DefaultBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;-><init>()V


    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->methodEndLog()V

    return-void
.end method

.method private getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callLog()V


    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:74, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;->if-eqz p3, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    const-string p3, "package"

    .line 70
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "class"

    .line 71
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    const-string p1, "badgecount"

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    #Instrumentation by GeniusPudding
    const-string v10, "line:120, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/DefaultBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;->isSupported(Landroid/content/Context;)Z


    move-result v0

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:128, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    .line 37
    iget-object v0, p0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->defaultBadger:Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/DefaultBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onesignal441/shortcutbadger/impl/DefaultBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V


    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V


    const-string v10, "line:135, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_2"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    .line 43
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    const-string v4, "package=?"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:182, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v1, :cond_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    .line 45
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryStartLog()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    const-string v10, ":goto_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTagLog()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:199, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v4, :cond_2"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    .line 48
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I


    move-result v4

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V



    .line 49
    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v9}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;


    move-result-object v5

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V



    const-string v6, "_id=?"

    .line 50
    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V


    const-string v4, "class"

    .line 51
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v4

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V



    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:239, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz v4, :cond_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v10, "line:243, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:246, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez v3, :cond_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchFalseLog()V


    .line 57
    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v8}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;


    move-result-object p2

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V



    .line 58
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "line:258, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryCatchLog()V


    const-string v10, "line:263, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoLog()V

    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTagLog()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V


    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_1"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tryCatchLog()V


    move-object v1, v7

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->gotoTagLog()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->concate()V

    sget-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->close(Landroid/database/Cursor;)V


    sput-object v10, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->split()V


    throw p1
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadger;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sec.android.app.launcher"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.sec.android.app.twlauncher"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/SamsungHomeBadgerNextDex;->methodEndLog()V

    return-object v0
.end method
