.class public Lcom/batch441/android/d/b;
.super Lcom/batch441/android/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->callLog()V


    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/d/a;-><init>(J)V


    sput-object v2, Lcom/batch441/android/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/d/bNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/b;-><init>(J)V"

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->callLog()V


    .line 14
    sget-object v0, Lcom/batch441/android/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/d/a;-><init>(J)V


    sput-object v0, Lcom/batch441/android/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/d/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/b;->a()J"

    sput-object v0, Lcom/batch441/android/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->callLog()V


    .line 20
    iget-wide v0, p0, Lcom/batch441/android/d/b;->a:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/d/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;"

    sput-object v6, Lcom/batch441/android/d/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->targetmethodEndLog()V



    iget-wide v3, p0, Lcom/batch441/android/d/b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    invoke-static {}, Lcom/batch441/android/d/bNextDex;->methodEndLog()V

    return-wide v4
.end method
