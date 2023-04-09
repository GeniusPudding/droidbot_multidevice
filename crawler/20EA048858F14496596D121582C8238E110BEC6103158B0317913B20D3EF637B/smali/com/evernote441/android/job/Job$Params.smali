.class public final Lcom/evernote441/android/job/Job$Params;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final mRequest:Lcom/evernote441/android/job/JobRequest;

.field private mTransientExtras:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;-><init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    .line 375
    iput-object p2, p0, Lcom/evernote441/android/job/Job$Params;->mTransientExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;Lcom/evernote441/android/job/Job$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;-><init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;Lcom/evernote441/android/job/Job$1;)V"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 367
    sget-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/evernote441/android/job/Job$Params;-><init>(Lcom/evernote441/android/job/JobRequest;Landroid/os/Bundle;)V


    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V


    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchFalseLog()V


    .line 612
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchFalseLog()V


    const-string v2, "line:72, Lcom/evernote441/android/job/Job$Params;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->gotoLog()V

    goto :goto_0

    .line 614
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchTrueLog()V

    check-cast p1, Lcom/evernote441/android/job/Job$Params;

    .line 616
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    iget-object p1, p1, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    sget-object v2, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/evernote441/android/job/JobRequest;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/JobNextDexParams;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return p1
.end method

.method public getId()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->getId()I"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 383
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->getJobId()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return v0
.end method

.method getRequest()Lcom/evernote441/android/job/JobRequest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->getRequest()Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 606
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->getTag()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 391
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->getTag()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->hashCode()I"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 621
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->hashCode()I


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return v0
.end method

.method public isPeriodic()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/Job$Params;->isPeriodic()Z"

    sput-object v0, Lcom/evernote441/android/job/JobNextDexParams;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->callLog()V


    .line 400
    iget-object v0, p0, Lcom/evernote441/android/job/Job$Params;->mRequest:Lcom/evernote441/android/job/JobRequest;

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/evernote441/android/job/JobRequest;->isPeriodic()Z


    move-result v0

    sput-object v1, Lcom/evernote441/android/job/JobNextDexParams;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobNextDexParams;->methodEndLog()V

    return v0
.end method
