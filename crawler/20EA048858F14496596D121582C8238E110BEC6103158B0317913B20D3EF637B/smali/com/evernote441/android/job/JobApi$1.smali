.class synthetic Lcom/evernote441/android/job/JobApi$1;
.super Ljava/lang/Object;
.source "JobApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evernote$android$job$JobApi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/evernote441/android/job/JobApi;->values()[Lcom/evernote441/android/job/JobApi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    :try_start_0
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_26:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_24:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_21:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_19:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->V_14:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/evernote441/android/job/JobApi$1;->$SwitchMap$com$evernote$android$job$JobApi:[I

    sget-object v1, Lcom/evernote441/android/job/JobApi;->GCM:Lcom/evernote441/android/job/JobApi;

    invoke-virtual {v1}, Lcom/evernote441/android/job/JobApi;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
