.class public final Lco441/ronash/pushe/c/a/l$a;
.super Landroid/os/AsyncTask;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a/l;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lco441/ronash/pushe/c/a/l;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l$a;-><init>(Lco441/ronash/pushe/c/a/l;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->callLog()V


    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lco441/ronash/pushe/c/a/l$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lco441/ronash/pushe/c/a/l$a;->c:I

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, Lco441/ronash/pushe/c/a/l$a;->d:Landroid/app/Notification;

    iget-object p1, p0, Lco441/ronash/pushe/c/a/l$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v2, v2, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:78, Lco441/ronash/pushe/c/a/l$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v2, v2, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/media/MediaPlayer;->release()V"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetcallLog()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v2, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->tryStartLog()V

    iget-object v2, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v2, v2, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v2, v2, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object p1, p1, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object p1, p1, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:124, Lco441/ronash/pushe/c/a/l$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->tryCatchLog()V


    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->methodEndLog()V

    return-object p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v1, v1, Lco441/ronash/pushe/c/a/l;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/media/AudioManager;->getRingerMode()I"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetcallLog()V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodEndLog()V



    const/4 v2, 0x1

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:174, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V->if-eq v1, v3, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-eq v1, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:176, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V->if-ne v1, v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/c/a/l$a;->d:Landroid/app/Notification;

    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/2addr v2, v3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    const-string v4, "line:186, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:189, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V->if-ne v1, v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-ne v1, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:191, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V->if-eq v1, v2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:193, Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V->if-nez v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchFalseLog()V


    iget p1, p0, Lco441/ronash/pushe/c/a/l$a;->c:I

    iget-object v1, p0, Lco441/ronash/pushe/c/a/l$a;->d:Landroid/app/Notification;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetcallLog()V

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/media/MediaPlayer;->start()V"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodEndLog()V


    iget p1, p0, Lco441/ronash/pushe/c/a/l$a;->c:I

    iget-object v1, p0, Lco441/ronash/pushe/c/a/l$a;->d:Landroid/app/Notification;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V"

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetcallLog()V

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->targetmethodEndLog()V


    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lco441/ronash/pushe/c/a/l$a$1;

    sget-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/c/a/l$a$1;-><init>(Lco441/ronash/pushe/c/a/l$a;)V


    sput-object v4, Lco441/ronash/pushe/c/a/lNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->split()V


    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexa;->methodEndLog()V

    return-void
.end method
