.class Lcom/onesignal441/OneSignalPrefs;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;
    }
.end annotation


# static fields
.field public static final PREFS_ONESIGNAL:Ljava/lang/String;

.field public static prefsHandler:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

.field static prefsToApply:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/onesignal441/OneSignal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/onesignal441/OneSignalPrefs;->initializePool()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->access$100(Ljava/lang/String;)Landroid/content/SharedPreferences;"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 199
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:85, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 205
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:110, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v1, :cond_8"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-nez v1, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 206
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:117, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    const-string v3, "line:119, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->gotoLog()V

    goto :goto_0

    .line 208
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:132, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p0, :cond_7"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 212
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:141, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 213
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 214
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:160, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 215
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 216
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:187, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_4"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 217
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 218
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:214, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_5"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 219
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 220
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p2, :cond_6"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 221
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p3

    .line 207
    :cond_8
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->gotoTagLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatchLog()V


    .line 208
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static getBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 186
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return p0
.end method

.method static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->getInt(Ljava/lang/String;Ljava/lang/String;I)I"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 190
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return p0
.end method

.method static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->getLong(Ljava/lang/String;Ljava/lang/String;J)J"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 194
    const-class v0, Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-wide p0
.end method

.method private static declared-synchronized getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    const-class v0, Lcom/onesignal441/OneSignalPrefs;

    monitor-enter v0

    .line 230
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:361, Lcom/onesignal441/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchFalseLog()V


    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal.appContext null, could not read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from getSharedPreferences."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 233
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    .line 236
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatchLog()V


    .line 229
    monitor-exit v0

    throw p0
.end method

.method static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 182
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal441/OneSignalPrefs;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V



    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static initializePool()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->initializePool()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    .line 147
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    const-string v1, "GTPlayerPurchases"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;-><init>()V


    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsHandler:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void
.end method

.method private static save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 174
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsToApply:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefs;->startDelayedWrite()V


    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryCatchLog()V


    .line 177
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static saveBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 162
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalPrefs;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void
.end method

.method public static saveLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->saveLong(Ljava/lang/String;Ljava/lang/String;J)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalPrefs;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void
.end method

.method public static saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 158
    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignalPrefs;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void
.end method

.method public static startDelayedWrite()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalPrefs;->startDelayedWrite()V"

    sput-object v0, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->callLog()V


    .line 154
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->prefsHandler:Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDexWritePrefHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/OneSignalPrefs$WritePrefHandlerThread;->startDelayedWrite()V


    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalPrefsNextDex;->methodEndLog()V

    return-void
.end method
