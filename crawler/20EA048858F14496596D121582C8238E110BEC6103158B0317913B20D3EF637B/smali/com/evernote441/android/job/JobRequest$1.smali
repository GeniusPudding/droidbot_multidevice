.class final Lcom/evernote441/android/job/JobRequest$1;
.super Ljava/lang/Object;
.source "JobRequest.java"

# interfaces
.implements Lcom/evernote441/android/job/JobRequest$JobScheduledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobRequest$1;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobRequestNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex1;->callLog()V


    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/JobRequestNextDex1;->methodEndLog()V

    return-void
.end method
