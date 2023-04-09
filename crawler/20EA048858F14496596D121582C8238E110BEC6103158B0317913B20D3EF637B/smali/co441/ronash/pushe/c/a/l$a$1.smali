.class final Lco441/ronash/pushe/c/a/l$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco441/ronash/pushe/c/a/l$a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a/l$a;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/c/a/l$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l$a$1;-><init>(Lco441/ronash/pushe/c/a/l$a;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/l$a$1;->a:Lco441/ronash/pushe/c/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/l$a$1;->run()V"

    sput-object v0, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/l$a$1;->a:Lco441/ronash/pushe/c/a/l$a;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lco441/ronash/pushe/c/a/l$a$1;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l$a$1;->a:Lco441/ronash/pushe/c/a/l$a;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lco441/ronash/pushe/c/a/l$a$1;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/l$a$1;->a:Lco441/ronash/pushe/c/a/l$a;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l$a;->a:Lco441/ronash/pushe/c/a/l;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/l;->b:Landroid/media/MediaPlayer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/media/MediaPlayer;->stop()V"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->targetcallLog()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V


    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->tryCatchLog()V


    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Lco441/ronash/pushe/c/a/lNextDexaNextDex1;->methodEndLog()V

    return-void
.end method
