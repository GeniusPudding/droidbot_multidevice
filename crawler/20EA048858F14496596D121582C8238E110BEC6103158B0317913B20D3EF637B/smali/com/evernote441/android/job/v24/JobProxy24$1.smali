.class synthetic Lcom/evernote441/android/job/v24/JobProxy24$1;
.super Ljava/lang/Object;
.source "JobProxy24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/v24/JobProxy24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/evernote441/android/job/JobRequest$NetworkType;->values()[Lcom/evernote441/android/job/JobRequest$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote441/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    :try_start_0
    sget-object v0, Lcom/evernote441/android/job/v24/JobProxy24$1;->$SwitchMap$com$evernote$android$job$JobRequest$NetworkType:[I

    sget-object v1, Lcom/evernote441/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lcom/evernote441/android/job/JobRequest$NetworkType;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
