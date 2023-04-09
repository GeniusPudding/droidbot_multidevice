.class Lcom/batch441/android/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/batch441/android/c/w$e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/BatchOptOutResultListener;

.field final synthetic c:Z

.field final synthetic d:Lcom/batch441/android/c/w;

.field final synthetic e:Lcom/batch441/android/h/f;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;ZLcom/batch441/android/c/w;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$1;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;ZLcom/batch441/android/c/w;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->callLog()V


    .line 152
    iput-object p1, p0, Lcom/batch441/android/h/f$1;->e:Lcom/batch441/android/h/f;

    iput-object p2, p0, Lcom/batch441/android/h/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/batch441/android/h/f$1;->b:Lcom/batch441/android/BatchOptOutResultListener;

    iput-boolean p4, p0, Lcom/batch441/android/h/f$1;->c:Z

    iput-object p5, p0, Lcom/batch441/android/h/f$1;->d:Lcom/batch441/android/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$1;->a(Ljava/lang/Object;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->callLog()V


    .line 152
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/h/fNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/f$1;->a(Ljava/lang/Void;)V


    sput-object v0, Lcom/batch441/android/h/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$1;->a(Ljava/lang/Void;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->callLog()V


    .line 156
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/batch441/android/h/f$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/batch441/android/h/f$1$1;

    sget-object v1, Lcom/batch441/android/h/fNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/f$1$1;-><init>(Lcom/batch441/android/h/f$1;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/batch441/android/h/fNextDex1;->methodEndLog()V

    return-void
.end method
