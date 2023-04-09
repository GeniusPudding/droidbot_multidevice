.class public Lcom/evernote441/android/job/util/JobCat;
.super Ljava/lang/Object;
.source "JobCat.java"

# interfaces
.implements Lcom/evernote441/android/job/util/JobLogger;


# static fields
.field private static volatile logcatEnabled:Z = true

.field private static volatile loggers:[Lcom/evernote441/android/job/util/JobLogger;


# instance fields
.field protected final mEnabled:Z

.field protected final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/evernote441/android/job/util/JobLogger;

    sput-object v0, Lcom/evernote441/android/job/util/JobCat;->loggers:[Lcom/evernote441/android/job/util/JobLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    const/4 v0, 0x1

    .line 104
    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;Z)V


    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    .line 109
    iput-boolean p2, p0, Lcom/evernote441/android/job/util/JobCat;->mEnabled:Z

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setLogcatEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->setLogcatEnabled(Z)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 86
    sput-boolean p0, Lcom/evernote441/android/job/util/JobCat;->logcatEnabled:Z

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 121
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->d(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 125
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 150
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 154
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:150, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    const-string v0, "empty message"

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    const/4 v2, 0x6

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 158
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 113
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 117
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 163
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/JobCat;->mEnabled:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:219, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void

    .line 167
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    sget-boolean v0, Lcom/evernote441/android/job/util/JobCat;->logcatEnabled:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:227, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:229, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-nez p4, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    const-string v0, ""

    const-string v4, "line:233, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoLog()V

    goto :goto_0

    .line 168
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoTagLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->targetcallLog()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->targetmethodEndLog()V


    .line 172
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/util/JobCat;->loggers:[Lcom/evernote441/android/job/util/JobLogger;

    .line 173
    array-length v1, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:278, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-lez v1, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-lez v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    .line 174
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:286, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ge v2, v1, :cond_4"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-ge v2, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    aget-object v3, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:290, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v3, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchFalseLog()V


    .line 176
    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/evernote441/android/job/util/JobLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:298, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_1"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 133
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 137
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobCat;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/evernote441/android/job/util/JobCat;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote441/android/job/util/JobCat;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/evernote441/android/job/util/JobCatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/JobCatNextDex;->methodEndLog()V

    return-void
.end method
