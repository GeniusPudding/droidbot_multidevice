.class public Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;
.super Landroid441/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field private mBigLargeIcon:Landroid/graphics/Bitmap;

.field private mBigLargeIconSet:Z

.field private mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2270
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;-><init>(Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2273
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->split()V


    .line 2274
    invoke-virtual {p0, p1}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v9, "line:56, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V->if-lt v0, v1, :cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branchFalseLog()V


    .line 2319
    iget-object v3, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    iget-object v5, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    iget-object v7, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    move-object v2, p1

    sget-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->concate()V

    sget-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Landroid441/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V


    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2307
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2308
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2299
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2282
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callLog()V


    .line 2290
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2291
    iput-boolean p1, p0, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->methodEndLog()V

    return-object p0
.end method
