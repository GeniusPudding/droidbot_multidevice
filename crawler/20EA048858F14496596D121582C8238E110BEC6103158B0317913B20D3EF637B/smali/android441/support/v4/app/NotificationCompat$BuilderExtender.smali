.class public Landroid441/support/v4/app/NotificationCompat$BuilderExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderExtender"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callLog()V


    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->callLog()V


    .line 617
    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    .line 618
    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid441/support/v4/app/NotificationCompat$Style;->makeContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->split()V



    const-string v3, "line:43, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification; :goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTrueLog()V

    const/4 v0, 0x0

    .line 620
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;->build()Landroid/app/Notification;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:54, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 622
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "line:59, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification; :goto_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoLog()V

    goto :goto_1

    .line 623
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTrueLog()V

    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    #Instrumentation by GeniusPudding
    const-string v3, "line:65, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 624
    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 626
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->gotoTagLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-lt v0, v2, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-lt v0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 627
    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid441/support/v4/app/NotificationCompat$Style;->makeBigContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 629
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 632
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v3, "line:103, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-lt v0, v2, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-lt v0, v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    iget-object v0, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    #Instrumentation by GeniusPudding
    const-string v3, "line:107, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz v0, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 633
    iget-object p1, p1, Landroid441/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid441/support/v4/app/NotificationCompat$Style;

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid441/support/v4/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;


    move-result-object p1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Landroid441/support/v4/app/NotificationCompat$BuilderExtender;->build(Landroid441/support/v4/app/NotificationCompat$Builder;Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;->if-eqz p1, :cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchFalseLog()V


    .line 635
    iput-object p1, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexBuilderExtender;->methodEndLog()V

    return-object v1
.end method
