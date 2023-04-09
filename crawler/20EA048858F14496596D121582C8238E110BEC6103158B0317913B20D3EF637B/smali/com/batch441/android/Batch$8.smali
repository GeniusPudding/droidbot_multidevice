.class final Lcom/batch441/android/Batch$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->setConfig(Lcom/batch441/android/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/Config;


# direct methods
.method constructor <init>(Lcom/batch441/android/Config;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$8;-><init>(Lcom/batch441/android/Config;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->callLog()V


    .line 239
    iput-object p1, p0, Lcom/batch441/android/Batch$8;->a:Lcom/batch441/android/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex8;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$8;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/BatchNextDex8;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->callLog()V


    .line 243
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Lcom/batch441/android/Batch$8;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex8;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex8;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "You cannot update Batch Configuration before stopping it"

    .line 244
    sget-object v1, Lcom/batch441/android/BatchNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex8;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->methodEndLog()V

    return-object p1

    .line 248
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDex8;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/Batch$8;->a:Lcom/batch441/android/Config;

    sget-object v1, Lcom/batch441/android/BatchNextDex8;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDex8;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/Config;)Lcom/batch441/android/Config;


    sput-object v1, Lcom/batch441/android/BatchNextDex8;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->split()V


    .line 250
    iget-object v0, p0, Lcom/batch441/android/Batch$8;->a:Lcom/batch441/android/Config;

    iget-object v0, v0, Lcom/batch441/android/Config;->f:Lcom/batch441/android/LoggerDelegate;

    sput-object v0, Lcom/batch441/android/c/p;->c:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/BatchNextDex8;->methodEndLog()V

    return-object p1
.end method
