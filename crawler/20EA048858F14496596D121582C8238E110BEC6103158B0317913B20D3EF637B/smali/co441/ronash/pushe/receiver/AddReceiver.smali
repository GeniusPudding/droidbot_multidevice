.class public final Lco441/ronash/pushe/receiver/AddReceiver;
.super Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/AddReceiver;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;-><init>()V


    sput-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final addJobCreator(Landroid/content/Context;Lcom/evernote441/android/job/JobManager;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/AddReceiver;->addJobCreator(Landroid/content/Context;Lcom/evernote441/android/job/JobManager;)V"

    sput-object v0, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/task/b/a/b;

    sget-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/b/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/task/b/a/b;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/evernote441/android/job/JobManager;->addJobCreator(Lcom/evernote441/android/job/JobCreator;)V


    sput-object v1, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/receiver/AddReceiverNextDex;->methodEndLog()V

    return-void
.end method
