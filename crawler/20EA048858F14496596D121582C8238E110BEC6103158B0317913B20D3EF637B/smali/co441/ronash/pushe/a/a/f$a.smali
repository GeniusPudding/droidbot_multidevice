.class public final Lco441/ronash/pushe/a/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->callLog()V


    const-string v0, "temp.apk"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:74, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v4, :cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchLog()V

    if-eqz v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v7, "line:78, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;->createNewFile()Z"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTagLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryStartLog()V

    new-instance v4, Landroid441/support/v4/app/NotificationCompat$Builder;

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v4, p1}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    sget v5, Lco441/ronash/pushe/R$drawable;->ic_file_download:I

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    sget v5, Lco441/ronash/pushe/R$string;->pushe_starting_apk_download_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    sget v5, Lco441/ronash/pushe/R$string;->pushe_starting_apk_download:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-static {p1, v3, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v5

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V



    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    const/16 v5, 0x64

    const/16 v6, 0xa

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V


    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    iput-object v5, p0, Lco441/ronash/pushe/a/a/f$a;->b:Landroid/app/NotificationManager;

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v5

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V



    iput v5, p0, Lco441/ronash/pushe/a/a/f$a;->a:I

    iget-object v5, p0, Lco441/ronash/pushe/a/a/f$a;->b:Landroid/app/NotificationManager;

    iget v6, p0, Lco441/ronash/pushe/a/a/f$a;->a:I

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->concate()V

    sget-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {v5, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "line:159, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V :goto_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryStartLog()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t show download started notification. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTagLog()V

    new-instance v4, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object p2

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V



    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/net/URLConnection;->connect()V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    new-instance v4, Ljava/io/BufferedInputStream;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;


    move-result-object p2

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V



    invoke-direct {v4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    #Instrumentation by GeniusPudding
    const-string v7, "line:206, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V->if-lt v5, v6, :cond_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchLog()V

    if-lt v5, v6, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchFalseLog()V


    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTagLog()V

    invoke-virtual {v4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:217, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V->if-lez v5, :cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchLog()V

    if-lez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/FileOutputStream;->write([BII)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {v1, p2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    const-string v7, "line:221, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V :goto_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object p2, p0, Lco441/ronash/pushe/a/a/f$a;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lco441/ronash/pushe/a/a/f$a;->a:I

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    new-instance v1, Ljava/io/File;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".co441.ronash.pushe.pusheprovider"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lco441/ronash/pushe/provider/PusheProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchTrueLog()V

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoTagLog()V

    invoke-virtual {v4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:298, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V->if-lez v5, :cond_3"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchLog()V

    if-lez v5, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/io/FileOutputStream;->write([BII)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {v0, p2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V


    const-string v7, "line:302, Lco441/ronash/pushe/a/a/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V :goto_3"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object p2, p0, Lco441/ronash/pushe/a/a/f$a;->b:Landroid/app/NotificationManager;

    iget v0, p0, Lco441/ronash/pushe/a/a/f$a;->a:I

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetcallLog()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lco441/ronash/pushe/a/a/fNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->tryCatchLog()V


    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    iget-object p1, p0, Lco441/ronash/pushe/a/a/f$a;->b:Landroid/app/NotificationManager;

    iget p2, p0, Lco441/ronash/pushe/a/a/f$a;->a:I

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Lco441/ronash/pushe/a/a/fNextDexa;->methodEndLog()V

    return-void
.end method
