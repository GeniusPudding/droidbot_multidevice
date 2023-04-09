.class public Landroid441/support/v4/app/NotificationCompat$InboxStyle;
.super Landroid441/support/v4/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboxStyle"
.end annotation


# instance fields
.field private mTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$InboxStyle;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callLog()V


    .line 2902
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompat$Style;-><init>()V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->split()V


    .line 2900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callLog()V


    .line 2931
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->split()V



    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->methodEndLog()V

    return-object p0
.end method

.method public apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$InboxStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callLog()V


    .line 2941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->apply(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;)V->if-lt v0, v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branchFalseLog()V


    .line 2942
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    iget-object v2, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    sget-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->concate()V

    sget-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Landroid441/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V


    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->methodEndLog()V

    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$InboxStyle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->callLog()V


    .line 2914
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexInboxStyle;->methodEndLog()V

    return-object p0
.end method
