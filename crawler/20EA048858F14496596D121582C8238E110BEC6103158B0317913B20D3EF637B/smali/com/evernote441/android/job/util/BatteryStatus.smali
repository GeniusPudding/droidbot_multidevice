.class public final Lcom/evernote441/android/job/util/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final DEFAULT:Lcom/evernote441/android/job/util/BatteryStatus;


# instance fields
.field private final mBatteryPercent:F

.field private final mCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/evernote441/android/job/util/BatteryStatus;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/evernote441/android/job/util/BatteryStatus;-><init>(ZF)V

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatus;->DEFAULT:Lcom/evernote441/android/job/util/BatteryStatus;

    return-void
.end method

.method constructor <init>(ZF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/BatteryStatus;-><init>(ZF)V"

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/BatteryStatus;->mCharging:Z

    .line 30
    iput p2, p0, Lcom/evernote441/android/job/util/BatteryStatus;->mBatteryPercent:F

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isBatteryLow()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/BatteryStatus;->isBatteryLow()Z"

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callLog()V


    .line 52
    iget v0, p0, Lcom/evernote441/android/job/util/BatteryStatus;->mBatteryPercent:F

    const v1, 0x3e19999a    # 0.15f

    cmpg-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/evernote441/android/job/util/BatteryStatus;->isBatteryLow()Z->if-gez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchLog()V

    if-gez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/evernote441/android/job/util/BatteryStatus;->mCharging:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/evernote441/android/job/util/BatteryStatus;->isBatteryLow()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:68, Lcom/evernote441/android/job/util/BatteryStatus;->isBatteryLow()Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->methodEndLog()V

    return v0
.end method

.method public isCharging()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/BatteryStatus;->isCharging()Z"

    sput-object v0, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->callLog()V


    .line 37
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/BatteryStatus;->mCharging:Z

    invoke-static {}, Lcom/evernote441/android/job/util/BatteryStatusNextDex;->methodEndLog()V

    return v0
.end method
