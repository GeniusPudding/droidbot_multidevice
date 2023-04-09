.class public Landroid441/support/v4/app/NotificationCompat$Action;
.super Landroid441/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompat$Action$Builder;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroid441/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private mAllowGeneratedReplies:Z

.field private final mDataOnlyRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

.field final mExtras:Landroid/os/Bundle;

.field private final mRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3597
    new-instance v0, Landroid441/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid441/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid441/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3137
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v8, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->concate()V

    sget-object v8, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V


    sput-object v8, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3142
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationCompatBase$Action;-><init>()V


    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->split()V


    .line 3143
    iput p1, p0, Landroid441/support/v4/app/NotificationCompat$Action;->icon:I

    .line 3144
    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->concate()V

    sget-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->split()V



    iput-object p1, p0, Landroid441/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 3145
    iput-object p3, p0, Landroid441/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    #Instrumentation by GeniusPudding
    const-string v0, "line:102, Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V->if-eqz p4, :cond_0"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branchLog()V

    if-eqz p4, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branchFalseLog()V


    const-string v0, "line:104, Landroid441/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid441/support/v4/app/RemoteInput;[Landroid441/support/v4/app/RemoteInput;Z)V :goto_0"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->gotoLog()V

    goto :goto_0

    .line 3146
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->branchTrueLog()V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->gotoTagLog()V

    iput-object p4, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 3147
    iput-object p5, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

    .line 3148
    iput-object p6, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

    .line 3149
    iput-boolean p7, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3164
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3181
    iget-boolean v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return v0
.end method

.method public getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInput;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInput;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3206
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3104
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid441/support/v4/app/RemoteInput;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3172
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public getIcon()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getIcon()I"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3154
    iget v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->icon:I

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return v0
.end method

.method public getRemoteInputs()[Landroid441/support/v4/app/RemoteInput;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInput;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3191
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid441/support/v4/app/RemoteInput;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3104
    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInput;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDexAction;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->split()V



    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatNextDexAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->callLog()V


    .line 3159
    iget-object v0, p0, Landroid441/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatNextDexAction;->methodEndLog()V

    return-object v0
.end method
