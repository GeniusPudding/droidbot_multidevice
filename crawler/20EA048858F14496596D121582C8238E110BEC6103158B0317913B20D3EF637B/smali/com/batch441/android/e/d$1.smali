.class Lcom/batch441/android/e/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/d;->a(Lcom/batch441/android/FailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/e/d;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d$1;-><init>(Lcom/batch441/android/e/d;)V"

    sput-object v0, Lcom/batch441/android/e/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->callLog()V


    .line 98
    iput-object p1, p0, Lcom/batch441/android/e/d$1;->a:Lcom/batch441/android/e/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d$1;->run()V"

    sput-object v0, Lcom/batch441/android/e/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->callLog()V


    .line 102
    iget-object v0, p0, Lcom/batch441/android/e/d$1;->a:Lcom/batch441/android/e/d;

    sget-object v1, Lcom/batch441/android/e/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/e/d;->a(Lcom/batch441/android/e/d;)Lcom/batch441/android/e/d$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/e/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/e/d$a;->b()V


    sput-object v1, Lcom/batch441/android/e/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/e/dNextDex1;->methodEndLog()V

    return-void
.end method
