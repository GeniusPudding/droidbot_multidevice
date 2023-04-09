.class Lcom/onesignal441/PushRegistratorAbstractGoogle$1;
.super Ljava/lang/Object;
.source "PushRegistratorAbstractGoogle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/PushRegistratorAbstractGoogle;

.field final synthetic val$senderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle$1;-><init>(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->callLog()V


    .line 81
    iput-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->this$0:Lcom/onesignal441/PushRegistratorAbstractGoogle;

    iput-object p2, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->val$senderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->run()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->callLog()V


    const/4 v0, 0x0

    .line 83
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->gotoTagLog()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->concate()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$000()I


    move-result v1

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:52, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->run()V->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchFalseLog()V


    .line 84
    iget-object v1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->this$0:Lcom/onesignal441/PushRegistratorAbstractGoogle;

    iget-object v2, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->val$senderId:Ljava/lang/String;

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->concate()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$100(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;I)Z


    move-result v1

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->run()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->methodEndLog()V

    return-void

    .line 87
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->concate()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$200()I


    move-result v1

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->split()V



    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->concate()V

    sget-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OSUtils;->sleep(I)V


    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->split()V


    const-string v3, "line:79, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;->run()V :goto_0"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->methodEndLog()V

    return-void
.end method
