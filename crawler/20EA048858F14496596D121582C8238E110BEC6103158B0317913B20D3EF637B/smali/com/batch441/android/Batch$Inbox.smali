.class public final Lcom/batch441/android/Batch$Inbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inbox"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Inbox;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->callLog()V


    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->methodEndLog()V

    return-void
.end method

.method public static getFetcher(Landroid/content/Context;)Lcom/batch441/android/BatchInboxFetcher;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Inbox;->getFetcher(Landroid/content/Context;)Lcom/batch441/android/BatchInboxFetcher;"

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:32, Lcom/batch441/android/Batch$Inbox;->getFetcher(Landroid/content/Context;)Lcom/batch441/android/BatchInboxFetcher;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchFalseLog()V


    .line 600
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 602
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/m;

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/m;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V



    .line 603
    new-instance v1, Lcom/batch441/android/BatchInboxFetcher;

    new-instance v2, Lcom/batch441/android/f/a;

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchInboxFetcherNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/BatchInboxFetcher;-><init>(Lcom/batch441/android/f/a;)V


    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->methodEndLog()V

    return-object v1
.end method

.method public static getFetcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchInboxFetcher;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Inbox;->getFetcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchInboxFetcher;"

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/batch441/android/Batch$Inbox;->getFetcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchInboxFetcher;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexInbox;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexInbox;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchFalseLog()V


    .line 621
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexInbox;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/BatchInboxFetcher;

    new-instance v1, Lcom/batch441/android/f/a;

    sget-object v2, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Lcom/batch441/android/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    sget-object v2, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInboxFetcherNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/BatchInboxFetcher;-><init>(Lcom/batch441/android/f/a;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->methodEndLog()V

    return-object v0
.end method

.method public static getFetcher(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchInboxFetcher;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Inbox;->getFetcher(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/BatchInboxFetcher;"

    sput-object v0, Lcom/batch441/android/BatchNextDexInbox;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    new-instance v0, Lcom/batch441/android/BatchInboxFetcher;

    new-instance v1, Lcom/batch441/android/f/a;

    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/batch441/android/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchInboxFetcherNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/BatchInboxFetcher;-><init>(Lcom/batch441/android/f/a;)V


    sput-object v3, Lcom/batch441/android/BatchNextDexInbox;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexInbox;->methodEndLog()V

    return-object v0
.end method
