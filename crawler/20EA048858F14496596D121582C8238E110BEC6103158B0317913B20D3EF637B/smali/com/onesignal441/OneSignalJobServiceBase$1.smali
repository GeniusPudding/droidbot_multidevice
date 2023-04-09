.class Lcom/onesignal441/OneSignalJobServiceBase$1;
.super Ljava/lang/Object;
.source "OneSignalJobServiceBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalJobServiceBase;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignalJobServiceBase;

.field final synthetic val$finalJobParameters:Landroid/app/job/JobParameters;

.field final synthetic val$jobService:Landroid/app/job/JobService;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalJobServiceBase;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalJobServiceBase$1;-><init>(Lcom/onesignal441/OneSignalJobServiceBase;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->callLog()V


    .line 20
    iput-object p1, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->this$0:Lcom/onesignal441/OneSignalJobServiceBase;

    iput-object p2, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->val$jobService:Landroid/app/job/JobService;

    iput-object p3, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->val$finalJobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalJobServiceBase$1;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->callLog()V


    .line 22
    iget-object v0, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->this$0:Lcom/onesignal441/OneSignalJobServiceBase;

    iget-object v1, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->val$jobService:Landroid/app/job/JobService;

    iget-object v2, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->val$finalJobParameters:Landroid/app/job/JobParameters;

    sget-object v3, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalJobServiceBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal441/OneSignalJobServiceBase;->startProcessing(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V


    sput-object v3, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->split()V


    .line 23
    iget-object v0, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->this$0:Lcom/onesignal441/OneSignalJobServiceBase;

    iget-object v1, p0, Lcom/onesignal441/OneSignalJobServiceBase$1;->val$finalJobParameters:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal441/OneSignalJobServiceBase;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lcom/onesignal441/OneSignalJobServiceBaseNextDex1;->methodEndLog()V

    return-void
.end method
