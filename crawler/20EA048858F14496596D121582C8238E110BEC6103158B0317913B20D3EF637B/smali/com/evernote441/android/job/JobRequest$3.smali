.class synthetic Lcom/evernote441/android/job/JobRequest$3;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 296
    invoke-static {}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->values()[Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote441/android/job/JobRequest$3;->$SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I

    :try_start_0
    sget-object v0, Lcom/evernote441/android/job/JobRequest$3;->$SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I

    sget-object v1, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->LINEAR:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/evernote441/android/job/JobRequest$3;->$SwitchMap$com$evernote$android$job$JobRequest$BackoffPolicy:[I

    sget-object v1, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lcom/evernote441/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobRequest$BackoffPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
