.class Landroid441/support/v4/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompatJellybean$Builder;
    }
.end annotation


# static fields
.field private static final sActionsLock:Ljava/lang/Object;

.field private static sExtrasField:Ljava/lang/reflect/Field;

.field private static sExtrasFieldAccessFailed:Z

.field private static final sExtrasLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    return-void
.end method

.method public static addBigPictureStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V


    .line 179
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    .line 181
    invoke-virtual {p0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:66, Landroid441/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V->if-eqz p6, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz p6, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 183
    invoke-virtual {p0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Landroid441/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V->if-eqz p2, :cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 186
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-void
.end method

.method public static addBigTextStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->addBigTextStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V


    .line 167
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:103, Landroid441/support/v4/app/NotificationCompatJellybean;->addBigTextStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V->if-eqz p2, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 171
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-void
.end method

.method public static addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 193
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Landroid441/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V->if-eqz p2, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 196
    invoke-virtual {p0, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 198
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:157, Landroid441/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V->if-eqz p2, :cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {p0, p2}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    const-string v1, "line:168, Landroid441/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid441/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-void
.end method

.method public static buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:198, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;->if-ge v2, v0, :cond_2"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-ge v2, v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 207
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v4, "line:207, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;->if-eqz v3, :cond_1"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:209, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;->if-nez v1, :cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 210
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 212
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:223, Landroid441/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray; :goto_0"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V


    .line 223
    sget-object v0, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStartLog()V

    sget-boolean v1, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:243, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-eqz v1, :cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 225
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    .line 228
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStartLog()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    const-string v6, "line:259, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-nez v3, :cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 229
    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v3

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V



    .line 230
    const-class v4, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;


    move-result-object v5

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v4

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:281, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-nez v4, :cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    .line 231
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    .line 232
    sput-boolean v1, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object v2

    .line 235
    :cond_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    .line 236
    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 238
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V



    check-cast v3, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v6, "line:323, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;->if-nez v3, :cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    .line 240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    sget-object v4, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catch_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_3
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    const-string v6, ":try_start_4"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object v3

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatchLog()V


    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 247
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    const-string v6, "line:356, Landroid441/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle; :goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatchLog()V


    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 245
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    .line 249
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->gotoTagLog()V

    sput-boolean v1, Landroid441/support/v4/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 250
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryCatchLog()V


    .line 251
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_4"

    sput-object v6, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->callLog()V


    .line 277
    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getIcon()I


    move-result v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 278
    new-instance p0, Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 279
    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:420, Landroid441/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    const-string v0, "android.support.remoteInputs"

    .line 281
    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    .line 280
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    .line 283
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:442, Landroid441/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchFalseLog()V


    const-string v0, "android.support.dataRemoteInputs"

    .line 285
    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;


    move-result-object v1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    .line 284
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->branchTrueLog()V

    const-string v0, "android.support.allowGeneratedReplies"

    .line 288
    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getAllowGeneratedReplies()Z


    move-result p1

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->split()V



    .line 287
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->targetmethodEndLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatJellybeanNextDex;->methodEndLog()V

    return-object p0
.end method
