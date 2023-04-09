.class public Lcom/batch441/android/messaging/b/e;
.super Lcom/batch441/android/messaging/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/batch441/android/messaging/a$a;
.implements Lcom/batch441/android/messaging/view/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/batch441/android/messaging/b/b<",
        "Lcom/batch441/android/messaging/c/f;",
        ">;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/batch441/android/messaging/a$a;",
        "Lcom/batch441/android/messaging/view/f$a;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "messageModel"


# instance fields
.field private c:Lcom/batch441/android/messaging/view/f;

.field private d:Lcom/batch441/android/messaging/a/d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/batch441/android/messaging/a;

.field private k:Landroid/media/MediaPlayer;

.field private l:Z

.field private m:Landroid/view/Surface;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 77
    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/b;-><init>()V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    .line 52
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->d:Lcom/batch441/android/messaging/a/d;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->e:Z

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    .line 56
    iput-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->g:Z

    .line 57
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    .line 60
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;

    .line 62
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    .line 63
    iput-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->l:Z

    .line 64
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    .line 66
    iput-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->n:Z

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/b/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/b/e;"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 71
    new-instance v0, Lcom/batch441/android/messaging/b/e;

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/b/e;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/messaging/b/e;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/e;)V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->g()Landroid/view/View;"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 199
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.AppCompat.Light"

    const-string v2, "style"

    .line 201
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getActivity()Landroid441/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid441/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:147, Lcom/batch441/android/messaging/b/e;->g()Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const v0, 0x1030128

    .line 205
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 206
    new-instance v0, Lcom/batch441/android/messaging/view/f;

    .line 207
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/batch441/android/messaging/c/f;

    .line 208
    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->h()Lcom/batch441/android/messaging/a/d;


    move-result-object v4

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    iget-object v5, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    .line 210
    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->j()Z


    move-result v6

    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    move-object v1, v0

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/batch441/android/messaging/view/f;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/f;Lcom/batch441/android/messaging/a/d;Landroid/graphics/Bitmap;Z)V


    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    .line 211
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/messaging/view/f;->setActionListener(Lcom/batch441/android/messaging/view/f$a;)V


    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 212
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/messaging/view/f;->setSurfaceHolderCallback(Landroid/view/TextureView$SurfaceTextureListener;)V


    sput-object v7, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 213
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private h()Lcom/batch441/android/messaging/a/d;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->h()Lcom/batch441/android/messaging/a/d;"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 218
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->d:Lcom/batch441/android/messaging/a/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:213, Lcom/batch441/android/messaging/b/e;->h()Lcom/batch441/android/messaging/a/d;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 220
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/messaging/a/g;

    new-instance v1, Lcom/batch441/android/messaging/a/a/a;

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/messaging/a/a/a;-><init>()V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/c/f;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/g;-><init>(Lcom/batch441/android/messaging/a/e;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/a/g;->a()Lcom/batch441/android/messaging/a/d;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->d:Lcom/batch441/android/messaging/a/d;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->d:Lcom/batch441/android/messaging/a/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:244, Lcom/batch441/android/messaging/b/e;->h()Lcom/batch441/android/messaging/a/d;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An error occurred while parsing message style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryCatchLog()V


    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unparsable style"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 229
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->d:Lcom/batch441/android/messaging/a/d;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private i()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->i()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 234
    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->h()Lcom/batch441/android/messaging/a/d;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    new-instance v1, Lcom/batch441/android/messaging/a/b;

    const-string v2, "root"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/batch441/android/messaging/a/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    const/4 v2, 0x0

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/Map;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    .line 235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:313, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v1, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "statusbar"

    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:344, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v5, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 239
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x48916256

    #Instrumentation by GeniusPudding
    const-string v8, "line:361, Lcom/batch441/android/messaging/b/e;->i()V->if-eq v5, v7, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eq v5, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const v7, 0x2eef76

    #Instrumentation by GeniusPudding
    const-string v8, "line:365, Lcom/batch441/android/messaging/b/e;->i()V->if-eq v5, v7, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eq v5, v7, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const v7, 0x6233516

    #Instrumentation by GeniusPudding
    const-string v8, "line:369, Lcom/batch441/android/messaging/b/e;->i()V->if-eq v5, v7, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eq v5, v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const-string v8, "line:371, Lcom/batch441/android/messaging/b/e;->i()V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v5, "light"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:380, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v1, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v8, "line:384, Lcom/batch441/android/messaging/b/e;->i()V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v5, "dark"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:393, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v1, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v8, "line:397, Lcom/batch441/android/messaging/b/e;->i()V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v5, "hidden"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:406, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v1, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    const-string v8, "line:410, Lcom/batch441/android/messaging/b/e;->i()V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoTagLog()V

    const/4 v1, -0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoTagLog()V

    packed-switch v1, :pswitch_data_0

    const-string v8, "line:419, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    .line 249
    :pswitch_0
    iput-boolean v3, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    const-string v8, "line:425, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    .line 245
    :pswitch_1
    iput-boolean v6, p0, Lcom/batch441/android/messaging/b/e;->e:Z

    .line 246
    iput-boolean v6, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    const-string v8, "line:434, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    .line 241
    :pswitch_2
    iput-boolean v3, p0, Lcom/batch441/android/messaging/b/e;->e:Z

    .line 242
    iput-boolean v6, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    const-string v8, "line:443, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v5, "statusbar-bg"

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:453, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v4, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const-string v4, "translucent"

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:462, Lcom/batch441/android/messaging/b/e;->i()V->if-eqz v4, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v4, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 254
    iput-object v2, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    .line 255
    iput-boolean v6, p0, Lcom/batch441/android/messaging/b/e;->g:Z

    const-string v8, "line:470, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 257
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v1

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    .line 258
    iput-boolean v3, p0, Lcom/batch441/android/messaging/b/e;->g:Z

    const-string v8, "line:487, Lcom/batch441/android/messaging/b/e;->i()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized j()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->j()Z"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    monitor-enter p0

    .line 266
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    #Instrumentation by GeniusPudding
    const-string v3, "line:509, Lcom/batch441/android/messaging/b/e;->j()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/c/f;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/f;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:519, Lcom/batch441/android/messaging/b/e;->j()Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 267
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:528, Lcom/batch441/android/messaging/b/e;->j()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 268
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return v1

    .line 270
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:548, Lcom/batch441/android/messaging/b/e;->j()Z->if-eq v0, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eq v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 271
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 275
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryCatchLog()V


    .line 265
    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->k()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 340
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:578, Lcom/batch441/android/messaging/b/e;->k()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->l:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:582, Lcom/batch441/android/messaging/b/e;->k()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    #Instrumentation by GeniusPudding
    const-string v2, "line:586, Lcom/batch441/android/messaging/b/e;->k()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 341
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 342
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/media/MediaPlayer;->start()V"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 310
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/view/f;->c()V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(ILcom/batch441/android/messaging/c/d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->a(ILcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 299
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->n:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:623, Lcom/batch441/android/messaging/b/e;->a(ILcom/batch441/android/messaging/c/d;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 300
    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->dismiss()V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 301
    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    .line 302
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v1

    iget-object v2, p2, Lcom/batch441/android/messaging/c/d;->a:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 303
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->c()Lcom/batch441/android/BatchMessage;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V


    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->a(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 316
    iput-object p1, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    .line 317
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->i:Landroid/graphics/Bitmap;

    .line 324
    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/f;->a(Landroid/graphics/Bitmap;)V


    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public dismiss()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->dismiss()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 192
    invoke-super {p0}, Lcom/batch441/android/messaging/b/b;->dismiss()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->n:Z

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->e()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 281
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->n:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:709, Lcom/batch441/android/messaging/b/e;->e()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 282
    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->dismiss()V


    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 283
    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v1

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->c(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 290
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->n:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:735, Lcom/batch441/android/messaging/b/e;->f()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 291
    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->dismiss()V


    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 292
    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v1

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->d(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 84
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->i()V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 86
    iget-boolean p1, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:767, Lcom/batch441/android/messaging/b/e;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const p1, 0x103012c

    const-string v1, "line:771, Lcom/batch441/android/messaging/b/e;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const p1, 0x103012d

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoTagLog()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/batch441/android/messaging/b/e;->setStyle(II)V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/b/e;->setRetainInstance(Z)V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 95
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/b/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030002

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 98
    iget-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:814, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    #Instrumentation by GeniusPudding
    const-string v3, "line:821, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-lt v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->g:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:825, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const/high16 v1, 0x4000000

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v3, "line:838, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-lt v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:842, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:851, Lcom/batch441/android/messaging/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 108
    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 120
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object p1

    check-cast p1, Lcom/batch441/android/messaging/c/f;

    .line 122
    iget-object p2, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:883, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-eqz p2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 124
    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:888, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-nez p2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 125
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b/e;->l:Z

    .line 126
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    .line 127
    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 128
    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 130
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:922, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->tryCatchLog()V


    const-string v1, "UniversalTemplateFragment"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while creating the MediaPlayer for URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 136
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 137
    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 141
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->g()Landroid/view/View;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V



    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v4, "line:970, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-lt v1, v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-lt v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->f:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:974, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/batch441/android/messaging/b/e;->e:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:978, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 147
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    iget-object v1, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:993, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-nez v1, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-object v1, p1, Lcom/batch441/android/messaging/c/f;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:997, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1001, Lcom/batch441/android/messaging/b/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;->if-nez v1, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 148
    new-instance v1, Lcom/batch441/android/messaging/a;

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/a;-><init>(Lcom/batch441/android/messaging/a$a;)V


    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;

    .line 149
    iget-object v1, p0, Lcom/batch441/android/messaging/b/e;->j:Lcom/batch441/android/messaging/a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/f;->f:Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {v1, v2, p3}, Lcom/batch441/android/messaging/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onDestroyView()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 167
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1035, Lcom/batch441/android/messaging/b/e;->onDestroyView()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 168
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/e;->getRetainInstance()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1042, Lcom/batch441/android/messaging/b/e;->onDestroyView()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 172
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-super {p0}, Lcom/batch441/android/messaging/b/b;->onDestroyView()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onDismiss(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 178
    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/batch441/android/messaging/b/b;->onDismiss(Landroid/content/DialogInterface;)V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    .line 181
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1065, Lcom/batch441/android/messaging/b/e;->onDismiss(Landroid/content/DialogInterface;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 182
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/media/MediaPlayer;->stop()V"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodEndLog()V


    .line 183
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 184
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/media/MediaPlayer;->release()V"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->targetmethodEndLog()V


    .line 185
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onPrepared(Landroid/media/MediaPlayer;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/batch441/android/messaging/b/e;->l:Z

    .line 333
    sget-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->k()V


    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onResume()V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 158
    invoke-super {p0}, Lcom/batch441/android/messaging/b/b;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1114, Lcom/batch441/android/messaging/b/e;->onResume()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 160
    iget-object v0, p0, Lcom/batch441/android/messaging/b/e;->c:Lcom/batch441/android/messaging/view/f;

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/view/f;->a()V


    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 349
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    .line 351
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v0, "line:1138, Lcom/batch441/android/messaging/b/e;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 352
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 354
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/e;->k()V


    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    .line 366
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:1162, Lcom/batch441/android/messaging/b/e;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 367
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 370
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1173, Lcom/batch441/android/messaging/b/e;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchFalseLog()V


    .line 371
    iget-object p1, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 372
    iput-object v0, p0, Lcom/batch441/android/messaging/b/e;->m:Landroid/view/Surface;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/b/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/e;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/b/eNextDex;->methodEndLog()V

    return-void
.end method
