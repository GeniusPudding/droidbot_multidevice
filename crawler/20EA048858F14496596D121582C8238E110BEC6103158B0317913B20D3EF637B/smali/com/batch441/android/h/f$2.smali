.class Lcom/batch441/android/h/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/BatchOptOutResultListener;

.field final synthetic c:Lcom/batch441/android/c/w;

.field final synthetic d:Z

.field final synthetic e:Lcom/batch441/android/h/f;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;Lcom/batch441/android/c/w;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$2;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;Lcom/batch441/android/c/w;Z)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->callLog()V


    .line 172
    iput-object p1, p0, Lcom/batch441/android/h/f$2;->e:Lcom/batch441/android/h/f;

    iput-object p2, p0, Lcom/batch441/android/h/f$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/batch441/android/h/f$2;->b:Lcom/batch441/android/BatchOptOutResultListener;

    iput-object p4, p0, Lcom/batch441/android/h/f$2;->c:Lcom/batch441/android/c/w;

    iput-boolean p5, p0, Lcom/batch441/android/h/f$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$2;->a(Ljava/lang/Exception;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->callLog()V


    .line 176
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/batch441/android/h/f$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/batch441/android/h/f$2$1;

    sget-object v1, Lcom/batch441/android/h/fNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex2NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/f$2$1;-><init>(Lcom/batch441/android/h/f$2;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/batch441/android/h/fNextDex2;->methodEndLog()V

    return-void
.end method
