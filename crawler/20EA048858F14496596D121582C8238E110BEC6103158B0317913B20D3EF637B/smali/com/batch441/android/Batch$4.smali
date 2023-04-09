.class final Lcom/batch441/android/Batch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/l/c;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/batch441/android/l/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$4;-><init>(Lcom/batch441/android/l/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->callLog()V


    .line 2063
    iput-object p1, p0, Lcom/batch441/android/Batch$4;->a:Lcom/batch441/android/l/c;

    iput-object p2, p0, Lcom/batch441/android/Batch$4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/batch441/android/Batch$4;->c:Ljava/lang/StringBuilder;

    iput-boolean p4, p0, Lcom/batch441/android/Batch$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$4;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->callLog()V


    .line 2070
    iget-object p1, p0, Lcom/batch441/android/Batch$4;->a:Lcom/batch441/android/l/c;

    iget-object v0, p0, Lcom/batch441/android/Batch$4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2071
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/batch441/android/Batch$4;->c:Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/batch441/android/Batch$4;->d:Z

    .line 2070
    sget-object v3, Lcom/batch441/android/BatchNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;ZLjava/lang/String;Z)Z


    sput-object v3, Lcom/batch441/android/BatchNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex4;->methodEndLog()V

    return-void
.end method
