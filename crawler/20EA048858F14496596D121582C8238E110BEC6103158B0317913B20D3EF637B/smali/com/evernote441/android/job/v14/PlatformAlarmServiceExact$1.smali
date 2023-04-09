.class Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;
.super Ljava/lang/Object;
.source "PlatformAlarmServiceExact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$startId:I


# direct methods
.method constructor <init>(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;-><init>(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->callLog()V


    .line 66
    iput-object p1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->this$0:Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    iput-object p2, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->run()V"

    sput-object v0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->callLog()V


    .line 70
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->this$0:Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->access$000()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v2

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V



    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evernote441/android/job/v14/PlatformAlarmService;->runJob(Landroid/content/Intent;Landroid/app/Service;Lcom/evernote441/android/job/util/JobCat;)V


    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$intent:Landroid/content/Intent;

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobProxy$Common;->completeWakefulIntent(Landroid/content/Intent;)Z


    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V


    .line 74
    iget-object v0, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->this$0:Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    iget v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$startId:I

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->access$100(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;I)V


    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V


    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tryCatchLog()V


    .line 73
    iget-object v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$intent:Landroid/content/Intent;

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/JobProxyNextDexCommon;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote441/android/job/JobProxy$Common;->completeWakefulIntent(Landroid/content/Intent;)Z


    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V


    .line 74
    iget-object v1, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->this$0:Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;

    iget v2, p0, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact$1;->val$startId:I

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->concate()V

    sget-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;->access$100(Lcom/evernote441/android/job/v14/PlatformAlarmServiceExact;I)V


    sput-object v3, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/v14/PlatformAlarmServiceExactNextDex1;->split()V


    throw v0
.end method
