.class public Lcom/batch441/android/BatchUserDataEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchUserDataEditor$b;,
        Lcom/batch441/android/BatchUserDataEditor$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final b:I = 0x40


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchUserDataEditor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9_]{1,30}$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchUserDataEditor$a;
        }
    .end annotation

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:82, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    sget-object v0, Lcom/batch441/android/BatchUserDataEditor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    const-string v3, "line:96, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoLog()V

    goto :goto_0

    .line 607
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key. Please make sure that the key is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 30 characters. Ignoring attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    .line 604
    new-instance p1, Lcom/batch441/android/BatchUserDataEditor$a;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/BatchUserDataEditor$a;-><init>()V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    throw p1
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 362
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 372
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    iget-object v5, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v5

    .line 383
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance p2, Lcom/batch441/android/BatchUserDataEditor$3;

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v3, v4}, Lcom/batch441/android/BatchUserDataEditor$3;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v5

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v5
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    const-string v3, "Invalid tag. Please make sure that the tag is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 255 characters. Ignoring tag \'%s\' for collection \'%s\'."

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    .line 375
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 374
    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catch_1
    const-string v3, "Invalid collection. Please make sure that the collection is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 30 characters. Ignoring tag \'%s\' for collection \'%s\'."

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    .line 365
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchUserDataEditor$a;
        }
    .end annotation

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:249, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    sget-object v0, Lcom/batch441/android/BatchUserDataEditor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:261, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    const-string v1, "line:263, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoLog()V

    goto :goto_0

    .line 616
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p1

    .line 613
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTagLog()V

    new-instance p1, Lcom/batch441/android/BatchUserDataEditor$a;

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/BatchUserDataEditor$a;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    throw p1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchUserDataEditor$a;
        }
    .end annotation

    .line 621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:298, Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    #Instrumentation by GeniusPudding
    const-string v2, "line:306, Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String;->if-le v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-le v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    const-string v2, "line:308, Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoLog()V

    goto :goto_0

    .line 625
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p1

    .line 622
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTagLog()V

    new-instance p1, Lcom/batch441/android/BatchUserDataEditor$a;

    sget-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/BatchUserDataEditor$a;-><init>()V


    sput-object v2, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    throw p1
.end method

.method public clearAttributes()Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->clearAttributes()Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 336
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 337
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$2;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/batch441/android/BatchUserDataEditor$2;-><init>(Lcom/batch441/android/BatchUserDataEditor;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTagCollection(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->clearTagCollection(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 474
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 476
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V



    .line 478
    iget-object v2, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v3, Lcom/batch441/android/BatchUserDataEditor$6;

    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Lcom/batch441/android/BatchUserDataEditor$6;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    const-string v4, "line:398, Lcom/batch441/android/BatchUserDataEditor;->clearTagCollection(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-string v1, "Invalid tag collection. Ignoring tag collection clear request \'%s\' ."

    const/4 v2, 0x1

    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 488
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 487
    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    .line 491
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    .line 494
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearTags()Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->clearTags()Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 451
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 452
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$5;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/batch441/android/BatchUserDataEditor$5;-><init>(Lcom/batch441/android/BatchUserDataEditor;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAttribute(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->removeAttribute(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 310
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 316
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$15;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex15;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/batch441/android/BatchUserDataEditor$15;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public removeTag(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->removeTag(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 410
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->b(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 420
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/batch441/android/BatchUserDataEditor;->c(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    iget-object v5, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v5

    .line 431
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance p2, Lcom/batch441/android/BatchUserDataEditor$4;

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, v3, v4}, Lcom/batch441/android/BatchUserDataEditor$4;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    monitor-exit v5

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v5
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    const-string v3, "Invalid tag. Please make sure that the tag is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 255 characters. Ignoring tag \'%s\' for collection \'%s\'."

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    .line 423
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 422
    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catch_1
    const-string v3, "Invalid collection. Please make sure that the collection is made of letters, underscores and numbers only (a-zA-Z0-9_). It also can\'t be longer than 30 characters. Ignoring tag \'%s\' for collection \'%s\'."

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    .line 413
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 412
    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public save()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->save()V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 508
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 509
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 510
    iget-object v2, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    .line 512
    new-instance v4, Lcom/batch441/android/BatchUserDataEditor$7;

    sget-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Lcom/batch441/android/BatchUserDataEditor$7;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/util/List;)V


    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    sget-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/batch441/android/h/i;->a(JLjava/lang/Runnable;)V


    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    .line 592
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAttribute(Ljava/lang/String;D)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;D)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 173
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 179
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$11;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex11;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/batch441/android/BatchUserDataEditor$11;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;D)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;J)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 143
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 149
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$10;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex10;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/batch441/android/BatchUserDataEditor$10;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;J)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 273
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:750, Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;->if-eqz p2, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    #Instrumentation by GeniusPudding
    const-string v3, "line:759, Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;->if-le v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-le v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    const-string v3, "line:761, Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor; :goto_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoLog()V

    goto :goto_0

    .line 285
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v1

    .line 286
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$14;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex14;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0, p2}, Lcom/batch441/android/BatchUserDataEditor$14;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    monitor-exit v1

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->gotoTagLog()V

    const/4 p2, 0x0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String attributes can\'t be null or longer than 64 characters. Ignoring attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 233
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:835, Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/batch441/android/BatchUserDataEditor;->if-nez p2, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAttribute cannot be used with a null value. Ignoring attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    .line 246
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 248
    iget-object p2, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter p2

    .line 249
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$13;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex13;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0, p1}, Lcom/batch441/android/BatchUserDataEditor$13;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Ljava/util/Date;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    monitor-exit p2

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Z)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setAttribute(Ljava/lang/String;Z)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 203
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchUserDataEditor;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchUserDataEditor$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$12;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex12;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Lcom/batch441/android/BatchUserDataEditor$12;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setIdentifier(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 112
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 113
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$9;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex9;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/batch441/android/BatchUserDataEditor$9;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 54
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$1;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/batch441/android/BatchUserDataEditor$1;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->callLog()V


    .line 83
    iget-object v0, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    monitor-enter v0

    .line 84
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserDataEditor;->c:Ljava/util/List;

    new-instance v2, Lcom/batch441/android/BatchUserDataEditor$8;

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex8;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/batch441/android/BatchUserDataEditor$8;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
