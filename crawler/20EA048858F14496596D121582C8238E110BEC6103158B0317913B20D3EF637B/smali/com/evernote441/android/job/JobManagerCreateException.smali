.class public Lcom/evernote441/android/job/JobManagerCreateException;
.super Ljava/lang/IllegalStateException;
.source "JobManagerCreateException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobManagerCreateExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobManagerCreateException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobManagerCreateExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobManagerCreateExceptionNextDex;->callLog()V


    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobManagerCreateExceptionNextDex;->methodEndLog()V

    return-void
.end method
