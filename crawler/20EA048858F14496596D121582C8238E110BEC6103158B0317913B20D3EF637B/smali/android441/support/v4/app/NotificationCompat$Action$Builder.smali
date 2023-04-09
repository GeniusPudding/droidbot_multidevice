.class public final Landroid441/support/v4/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mIntent:Landroid/app/PendingIntent;

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callLog()V


    .line 3227
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v7, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->concate()V

    sget-object v7, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;Z)V


    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;Z)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callLog()V


    .line 3241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3216
    iput-boolean v0, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 3242
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    .line 3243
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 3244
    iput-object p3, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 3245
    iput-object p4, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:91, Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;Z)V->if-nez p5, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-nez p5, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v1, "line:95, Landroid441/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;Z)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 3246
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTrueLog()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3247
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTagLog()V

    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 3248
    iput-boolean p6, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build()Landroid441/support/v4/app/NotificationCompat$Action;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->callLog()V


    .line 3318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3320
    iget-object v2, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v12, "line:135, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;->if-eqz v2, :cond_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-eqz v2, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    .line 3321
    iget-object v2, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:149, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;->if-eqz v3, :cond_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-eqz v3, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid441/support/v4/app/RemoteInput;

    .line 3322
    sget-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->concate()V

    sget-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z


    move-result v4

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:162, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;->if-eqz v4, :cond_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-eqz v4, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    .line 3323
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "line:167, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action; :goto_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 3325
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTrueLog()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "line:173, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action; :goto_0"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_0

    .line 3329
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:183, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;->if-eqz v2, :cond_2"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-eqz v2, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    move-object v10, v3

    const-string v12, "line:187, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action; :goto_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_1

    .line 3330
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid441/support/v4/app/RemoteInput;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid441/support/v4/app/RemoteInput;

    move-object v10, v0

    .line 3331
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:211, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action;->if-eqz v0, :cond_3"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchLog()V

    if-eqz v0, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchFalseLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTagLog()V

    move-object v9, v3

    const-string v12, "line:216, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action; :goto_3"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_3

    .line 3332
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid441/support/v4/app/RemoteInput;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid441/support/v4/app/RemoteInput;

    const-string v12, "line:234, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid441/support/v4/app/NotificationCompat$Action; :goto_2"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoLog()V

    goto :goto_2

    .line 3333
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_3"

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->gotoTagLog()V

    new-instance v0, Landroid441/support/v4/app/NotificationCompat$Action;

    iget v5, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mIcon:I

    iget-object v6, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroid441/support/v4/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    move-object v4, v0

    sget-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->concate()V

    sget-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V


    sput-object v12, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexActionNextDexBuilder;->methodEndLog()V

    return-object v0
.end method
