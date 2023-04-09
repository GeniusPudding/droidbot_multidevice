.class public Lco441/ronash/pushe/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field private static volatile c:Lco441/ronash/pushe/c;

.field private static d:I


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/c;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/c;

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/c;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:63, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c; :goto_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object p0, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->a(Landroid/content/Context;I)V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v0, "$token_state"

    sget-object v1, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/m;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "co441.ronash.pushe.token"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    #Instrumentation by GeniusPudding
    const-string v3, "line:136, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/j/m;

    const-string v0, "provided token is null"

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:151, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/j/m;

    const-string v0, "provided token is empty"

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryStartLog()V

    const-string v1, "_"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:171, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:186, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/j/m;

    const-string v0, "provided senderId is null"

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:201, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/j/m;

    const-string v0, "provided senderId is empty"

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    new-instance p0, Lco441/ronash/pushe/j/m;

    const-string v0, "provided senderId is not a valid integer"

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw p0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryCatchLog()V


    new-instance v0, Lco441/ronash/pushe/j/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provided token problem - bad token - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw v0

    :catch_2
    new-instance v0, Lco441/ronash/pushe/j/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packageName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can not be found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->b(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$sender_id"

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->c(Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:308, Lco441/ronash/pushe/c;->c(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:314, Lco441/ronash/pushe/c;->c(Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return p0
.end method

.method public static d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->d()V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/m;
        }
    .end annotation

    sget-object v0, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    iget-object v0, v0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    sget-object v1, Lco441/ronash/pushe/c;->c:Lco441/ronash/pushe/c;

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lco441/ronash/pushe/c;->b(Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->a()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$token"

    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->a(I)V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v1, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;I)V


    sput-object v1, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->a(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$token"

    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->b()I"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$token_state"

    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->c()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/m;
        }
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$sender_id"

    const/4 v2, 0x0

    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->c(Ljava/lang/String;)Z


    move-result v1

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:443, Lco441/ronash/pushe/c;->c()Ljava/lang/String;->if-nez v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/c;->b(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v3, "$sender_id"

    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/c;->c(Ljava/lang/String;)Z


    move-result v2

    sput-object v4, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:469, Lco441/ronash/pushe/c;->c()Ljava/lang/String;->if-nez v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check format of senderId from sharedPref failed - senderId is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - set senderId with senderIdFromManifest"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "senderIdFromManifest"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    move-object v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->e()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const-string v1, "$instance_id"

    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final f()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->f()Z"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/c;->b()I


    move-result v0

    sput-object v2, Lco441/ronash/pushe/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->split()V



    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:535, Lco441/ronash/pushe/c;->f()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return v0
.end method

.method public final g()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c;->g()I"

    sput-object v0, Lco441/ronash/pushe/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "pushe_log_level"

    const-string v2, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->targetmethodEndLog()V



    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:591, Lco441/ronash/pushe/c;->g()I->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    sget v0, Lco441/ronash/pushe/e/c/b;->a:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoTagLog()V

    sput v0, Lco441/ronash/pushe/c;->d:I

    const-string v3, "line:598, Lco441/ronash/pushe/c;->g()I :goto_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:607, Lco441/ronash/pushe/c;->g()I->if-eqz v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    sget v0, Lco441/ronash/pushe/e/c/b;->b:I

    const-string v3, "line:611, Lco441/ronash/pushe/c;->g()I :goto_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:620, Lco441/ronash/pushe/c;->g()I->if-eqz v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    sget v0, Lco441/ronash/pushe/e/c/b;->c:I

    const-string v3, "line:624, Lco441/ronash/pushe/c;->g()I :goto_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:633, Lco441/ronash/pushe/c;->g()I->if-eqz v1, :cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    sget v0, Lco441/ronash/pushe/e/c/b;->d:I

    const-string v3, "line:637, Lco441/ronash/pushe/c;->g()I :goto_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v1, "fatal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:646, Lco441/ronash/pushe/c;->g()I->if-eqz v0, :cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchFalseLog()V


    sget v0, Lco441/ronash/pushe/e/c/b;->e:I

    const-string v3, "line:650, Lco441/ronash/pushe/c;->g()I :goto_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->gotoTagLog()V

    sget v0, Lco441/ronash/pushe/c;->d:I

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/cNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/cNextDex;->methodEndLog()V

    return v0
.end method
