.class public Landroid441/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompat$Extender;,
        Landroid441/support/v4/app/NotificationCompat$Action;,
        Landroid441/support/v4/app/NotificationCompat$InboxStyle;,
        Landroid441/support/v4/app/NotificationCompat$BigTextStyle;,
        Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;,
        Landroid441/support/v4/app/NotificationCompat$Style;,
        Landroid441/support/v4/app/NotificationCompat$Builder;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi21Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi16Impl;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;,
        Landroid441/support/v4/app/NotificationCompat$BuilderExtender;,
        Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 953
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 954
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi26Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 955
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 956
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi24Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 957
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 958
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi21Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi21Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 959
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 960
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi20Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 961
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 962
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi19Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 963
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 964
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi16Impl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatApi16Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 966
    :cond_5
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$NotificationCompatBaseImpl;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat;->IMPL:Landroid441/support/v4/app/NotificationCompat$NotificationCompatImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->callLog()V


    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->methodEndLog()V

    return-void
.end method

.method static addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/NotificationBuilderWithActions;",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .line 947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:180, Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/NotificationCompat$Action;

    .line 948
    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid441/support/v4/app/NotificationBuilderWithActions;->addAction(Landroid441/support/v4/app/NotificationCompatBase$Action;)V


    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->split()V


    const-string v1, "line:191, Landroid441/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid441/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->callLog()V


    .line 4823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    #Instrumentation by GeniusPudding
    const-string v2, "line:205, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchFalseLog()V


    .line 4824
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->methodEndLog()V

    return-object p0

    .line 4825
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:218, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-lt v0, v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchFalseLog()V


    .line 4826
    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object p0

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDex;->methodEndLog()V

    return-object p0
.end method
