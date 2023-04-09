.class public final Lcom/evernote441/android/job/util/JobPreconditions;
.super Ljava/lang/Object;
.source "JobPreconditions.java"


# direct methods
.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V


    cmp-long v0, p0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    #Instrumentation by GeniusPudding
    const-string v5, "line:19, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J->if-gez v0, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 268
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v3

    .line 270
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    .line 269
    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    cmp-long v0, p0, p4

    #Instrumentation by GeniusPudding
    const-string v5, "line:57, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J->if-lez v0, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 272
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v3

    .line 274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    .line 273
    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:99, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I->if-gez p0, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-gez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 117
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return p0
.end method

.method public static checkArgumentNonnegative(JLjava/lang/String;)J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(JLjava/lang/String;)J"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V


    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentNonnegative(JLjava/lang/String;)J->if-gez v2, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-gez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 133
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static checkArgumentPositive(JLjava/lang/String;)J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V


    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:139, Lcom/evernote441/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J->if-gtz v2, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-gtz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 165
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:167, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:190, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 45
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:215, Lcom/evernote441/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchFalseLog()V


    .line 62
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/JobPreconditionsNextDex;->methodEndLog()V

    return-object p0
.end method
