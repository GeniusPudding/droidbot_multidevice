.class public abstract Landroid441/support/v4/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1950
    iput-boolean v0, p0, Landroid441/support/v4/app/NotificationCompat$Style;->mSummaryTextSet:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-void
.end method

.method public apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-void
.end method

.method public makeBigContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->makeBigContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-object p1
.end method

.method public makeContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->makeContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-object p1
.end method

.method public setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Style;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callLog()V


    .line 1953
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    #Instrumentation by GeniusPudding
    const-string v1, "line:85, Landroid441/support/v4/app/NotificationCompat$Style;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eq v0, p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchFalseLog()V


    .line 1954
    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    .line 1955
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    #Instrumentation by GeniusPudding
    const-string v1, "line:93, Landroid441/support/v4/app/NotificationCompat$Style;->setBuilder(Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchFalseLog()V


    .line 1956
    iget-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Style;->mBuilder:Landroid441/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->methodEndLog()V

    return-void
.end method
