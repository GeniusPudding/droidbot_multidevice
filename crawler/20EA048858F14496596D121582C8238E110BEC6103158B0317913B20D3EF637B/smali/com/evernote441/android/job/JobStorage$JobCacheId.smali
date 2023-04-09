.class Lcom/evernote441/android/job/JobStorage$JobCacheId;
.super Landroid/util/LruCache;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobCacheId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/evernote441/android/job/JobRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote441/android/job/JobStorage;


# direct methods
.method public constructor <init>(Lcom/evernote441/android/job/JobStorage;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobCacheId;-><init>(Lcom/evernote441/android/job/JobStorage;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->callLog()V


    .line 428
    iput-object p1, p0, Lcom/evernote441/android/job/JobStorage$JobCacheId;->this$0:Lcom/evernote441/android/job/JobStorage;

    const/16 p1, 0x1e

    .line 429
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Integer;)Lcom/evernote441/android/job/JobRequest;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobCacheId;->create(Ljava/lang/Integer;)Lcom/evernote441/android/job/JobRequest;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->callLog()V


    .line 434
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage$JobCacheId;->this$0:Lcom/evernote441/android/job/JobStorage;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->concate()V

    sget-object v2, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/evernote441/android/job/JobStorage;->access$400(Lcom/evernote441/android/job/JobStorage;IZ)Lcom/evernote441/android/job/JobRequest;


    move-result-object p1

    sput-object v2, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->methodEndLog()V

    return-object p1
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$JobCacheId;->create(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->callLog()V


    .line 426
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/evernote441/android/job/JobStorage$JobCacheId;->create(Ljava/lang/Integer;)Lcom/evernote441/android/job/JobRequest;


    move-result-object p1

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->split()V



    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDexJobCacheId;->methodEndLog()V

    return-object p1
.end method
