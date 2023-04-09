.class final Lcom/evernote441/android/job/util/Clock$1;
.super Ljava/lang/Object;
.source "Clock.java"

# interfaces
.implements Lcom/evernote441/android/job/util/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/util/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Clock$1;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->callLog()V


    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Clock$1;->currentTimeMillis()J"

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->callLog()V


    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->methodEndLog()V

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/Clock$1;->elapsedRealtime()J"

    sput-object v0, Lcom/evernote441/android/job/util/ClockNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->callLog()V


    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/evernote441/android/job/util/ClockNextDex1;->methodEndLog()V

    return-wide v0
.end method
