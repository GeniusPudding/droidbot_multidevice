.class public Lcom/batch441/android/h/a;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "batch."

.field private static b:Lcom/batch441/android/h/a;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/batch441/android/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 55
    sget-object v1, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v1, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/h/a;->d:Ljava/util/HashMap;

    .line 60
    sget-object v1, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/a;->i()V


    sput-object v1, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:76, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return p0

    .line 222
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/h/a;->b(Ljava/lang/String;)I


    move-result v0

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:92, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return v0
.end method

.method public static a()Lcom/batch441/android/h/a;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/batch441/android/h/a;->b:Lcom/batch441/android/h/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 36
    const-class v1, Lcom/batch441/android/h/a;

    monitor-enter v1

    .line 37
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/a;->b:Lcom/batch441/android/h/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:132, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 39
    new-instance v0, Lcom/batch441/android/h/a;

    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/h/a;-><init>()V


    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    sput-object v0, Lcom/batch441/android/h/a;->b:Lcom/batch441/android/h/a;

    .line 41
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    monitor-exit v1

    const-string v2, "line:145, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a; :goto_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method private i()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->i()V"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 206
    iget-object v0, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/batch441/android/c/a$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/batch441/android/UserAction;

    sget-object v3, Lcom/batch441/android/c/a$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/batch441/android/c/a$a;

    sget-object v5, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/batch441/android/c/a$a;-><init>()V


    sput-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    sget-object v5, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/UserActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V


    sput-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/batch441/android/c/a$b;->a:Ljava/lang/String;

    new-instance v2, Lcom/batch441/android/UserAction;

    sget-object v3, Lcom/batch441/android/c/a$b;->a:Ljava/lang/String;

    new-instance v4, Lcom/batch441/android/c/a$b;

    sget-object v5, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/batch441/android/c/a$b;-><init>()V


    sput-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    sget-object v5, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/UserActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/batch441/android/UserAction;-><init>(Ljava/lang/String;Lcom/batch441/android/UserActionRunnable;)V


    sput-object v5, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/UserAction;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Lcom/batch441/android/UserAction;)V"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Lcom/batch441/android/h/a;->a(Lcom/batch441/android/UserAction;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/UserActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/UserAction;->getIdentifier()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    const-string v1, "batch."

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/batch441/android/h/a;->a(Lcom/batch441/android/UserAction;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The action identifier (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') is using a reserved prefix ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "batch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:279, Lcom/batch441/android/h/a;->a(Lcom/batch441/android/UserAction;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was already registered, and will be replaced."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->b(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:311, Lcom/batch441/android/h/a;->a(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v0, ""

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:334, Lcom/batch441/android/h/a;->a(Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v0, "batch."

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:353, Lcom/batch441/android/h/a;->a(Ljava/lang/String;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The action identifier (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') is using a reserved prefix ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "batch."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:406, Lcom/batch441/android/h/a;->a(Ljava/lang/String;I)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v0, ""

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:429, Lcom/batch441/android/h/a;->a(Ljava/lang/String;I)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:441, Lcom/batch441/android/h/a;->a(Ljava/lang/String;I)V->if-nez p2, :cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "drawable ressource ID must be different than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/a;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:479, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-nez v0, :cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:491, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    const-string v2, "line:493, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:496, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)Z->if-nez p3, :cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 167
    new-instance p3, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 170
    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z


    move-result p1

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    const-string p2, "Batch Actions - Identifier is null, empty, or starts with batch. . Aborting."

    .line 161
    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    .line 188
    iget-object v0, p0, Lcom/batch441/android/h/a;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/UserAction;

    #Instrumentation by GeniusPudding
    const-string v2, "line:545, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 191
    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/UserAction;->getRunnable()Lcom/batch441/android/UserActionRunnable;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    .line 192
    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/UserActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/UserAction;->getIdentifier()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V



    .line 191
    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/batch441/android/UserActionRunnable;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V


    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return p1

    .line 198
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Batch attempted to perform the action named \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' but couldn\'t find any action registered to handle this."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v2, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return p2
.end method

.method public b(Ljava/lang/String;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->b(Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:596, Lcom/batch441/android/h/a;->b(Ljava/lang/String;)I->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    const-string v1, ""

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:612, Lcom/batch441/android/h/a;->b(Ljava/lang/String;)I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return v0

    .line 140
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/h/a;->d:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:632, Lcom/batch441/android/h/a;->b(Ljava/lang/String;)I->if-eqz p1, :cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchFalseLog()V


    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/h/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    const-string v0, "action"

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/a;->c()I"

    sput-object v0, Lcom/batch441/android/h/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/aNextDex;->methodEndLog()V

    return v0
.end method
