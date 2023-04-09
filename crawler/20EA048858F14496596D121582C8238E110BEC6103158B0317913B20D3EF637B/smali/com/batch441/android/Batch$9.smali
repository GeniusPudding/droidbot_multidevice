.class final Lcom/batch441/android/Batch$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->shouldUseAdvertisingID()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex9;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex9;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->callLog()V


    .line 266
    iput-object p1, p0, Lcom/batch441/android/Batch$9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex9;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$9;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex9;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->callLog()V


    .line 270
    sget-object v1, Lcom/batch441/android/BatchNextDex9;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lcom/batch441/android/Batch$9;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex9;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex9;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->branchFalseLog()V


    .line 271
    iget-object p1, p0, Lcom/batch441/android/Batch$9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/batch441/android/BatchNextDex9;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDex9;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->split()V



    iget-boolean v0, v0, Lcom/batch441/android/Config;->b:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex9;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex9;->methodEndLog()V

    return-void
.end method
