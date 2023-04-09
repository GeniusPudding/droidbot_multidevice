.class public Landroid441/support/v4/app/NotificationCompat$BigTextStyle;
.super Landroid441/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field private mBigText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2354
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2357
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V


    .line 2358
    invoke-virtual {p0, p1}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V->if-lt v0, v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branchFalseLog()V


    .line 2395
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    iget-object v2, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    sget-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Landroid441/support/v4/app/NotificationCompatJellybean;->addBigTextStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V


    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-void
.end method

.method public bigText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2384
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2366
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callLog()V


    .line 2374
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2375
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->methodEndLog()V

    return-object p0
.end method
