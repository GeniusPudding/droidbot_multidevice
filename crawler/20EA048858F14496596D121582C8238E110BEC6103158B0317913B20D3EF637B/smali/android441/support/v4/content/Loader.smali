.class public Landroid441/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/content/Loader$OnLoadCanceledListener;,
        Landroid441/support/v4/content/Loader$OnLoadCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mId:I

.field mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# virtual methods
.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    sget-object v2, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V


    sput-object v2, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->split()V


    const-string p1, "}"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid441/support/v4/content/Loader;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 523
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mStarted:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:114, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez p2, :cond_0"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mContentChanged:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:118, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez p2, :cond_0"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mProcessingChange:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:122, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz p2, :cond_1"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 525
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 526
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 527
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mAbandoned:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:158, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez p2, :cond_2"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    iget-boolean p2, p0, Landroid441/support/v4/content/Loader;->mReset:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:162, Landroid441/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-eqz p2, :cond_3"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 530
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid441/support/v4/content/Loader;->mAbandoned:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid441/support/v4/content/Loader;->mReset:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method protected onReset()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->onReset()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->onStartLoading()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStopLoading()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->onStopLoading()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public registerListener(ILandroid441/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->registerListener(ILandroid441/support/v4/content/Loader$OnLoadCompleteListener;)V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid441/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:220, Landroid441/support/v4/content/Loader;->registerListener(ILandroid441/support/v4/content/Loader$OnLoadCompleteListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    iput-object p2, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    .line 168
    iput p1, p0, Landroid441/support/v4/content/Loader;->mId:I

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public registerOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->registerOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:254, Landroid441/support/v4/content/Loader;->registerOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    iput-object p1, p0, Landroid441/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public reset()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->reset()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    .line 420
    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/content/Loader;->onReset()V


    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->split()V


    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mReset:Z

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mStarted:Z

    .line 423
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mAbandoned:Z

    .line 424
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mContentChanged:Z

    .line 425
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mProcessingChange:Z

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public final startLoading()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->startLoading()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mStarted:Z

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mReset:Z

    .line 271
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mAbandoned:Z

    .line 272
    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/content/Loader;->onStartLoading()V


    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public stopLoading()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->stopLoading()V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Landroid441/support/v4/content/Loader;->mStarted:Z

    .line 361
    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/content/Loader;->onStopLoading()V


    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V


    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    sget-object v2, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V


    sput-object v2, Landroid441/support/v4/content/LoaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->split()V


    const-string v1, " id="

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v1, p0, Landroid441/support/v4/content/Loader;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-object v0
.end method

.method public unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:385, Landroid441/support/v4/content/Loader;->unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:400, Landroid441/support/v4/content/Loader;->unregisterListener(Landroid441/support/v4/content/Loader$OnLoadCompleteListener;)V->if-eq v0, p1, :cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Landroid441/support/v4/content/Loader;->mListener:Landroid441/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method

.method public unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V"

    sput-object v0, Landroid441/support/v4/content/LoaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:433, Landroid441/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:448, Landroid441/support/v4/content/Loader;->unregisterOnLoadCanceledListener(Landroid441/support/v4/content/Loader$OnLoadCanceledListener;)V->if-eq v0, p1, :cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchFalseLog()V


    .line 215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/content/LoaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Landroid441/support/v4/content/Loader;->mOnLoadCanceledListener:Landroid441/support/v4/content/Loader$OnLoadCanceledListener;

    invoke-static {}, Landroid441/support/v4/content/LoaderNextDex;->methodEndLog()V

    return-void
.end method
