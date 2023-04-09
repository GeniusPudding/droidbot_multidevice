.class final Lco441/ronash/pushe/task/b/a/a;
.super Lcom/evernote441/android/job/Job;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/a;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/Job;-><init>()V


    sput-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->split()V


    iput-object p1, p0, Lco441/ronash/pushe/task/b/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final onRunJob(Lcom/evernote441/android/job/Job$Params;)Lcom/evernote441/android/job/Job$Result;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/b/a/a;->onRunJob(Lcom/evernote441/android/job/Job$Params;)Lcom/evernote441/android/job/Job$Result;"

    sput-object v0, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->callLog()V


    invoke-virtual {p0}, Lco441/ronash/pushe/task/b/a/a;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lco441/ronash/pushe/task/b/a/a;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lco441/ronash/pushe/task/b/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->split()V



    iget-object v0, p0, Lco441/ronash/pushe/task/b/a/a;->a:Ljava/lang/String;

    sget-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/String;)I


    move-result p1

    sput-object v1, Lco441/ronash/pushe/task/b/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->split()V



    sget-object v0, Lco441/ronash/pushe/task/b/a/a$1;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/evernote441/android/job/Job$Result;->RESCHEDULE:Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/evernote441/android/job/Job$Result;->FAILURE:Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->methodEndLog()V

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/evernote441/android/job/Job$Result;->SUCCESS:Lcom/evernote441/android/job/Job$Result;

    invoke-static {}, Lco441/ronash/pushe/task/b/a/aNextDex;->methodEndLog()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
