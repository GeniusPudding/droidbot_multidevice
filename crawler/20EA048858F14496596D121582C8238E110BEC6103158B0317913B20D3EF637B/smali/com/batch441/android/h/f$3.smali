.class Lcom/batch441/android/h/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;Ljava/lang/String;)Lcom/batch441/android/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/batch441/android/c/w$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/batch441/android/h/f;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->callLog()V


    .line 254
    iput-object p1, p0, Lcom/batch441/android/h/f$3;->c:Lcom/batch441/android/h/f;

    iput-object p2, p0, Lcom/batch441/android/h/f$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/batch441/android/h/f$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/c/w;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$3;->a(Lcom/batch441/android/c/w;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/c/w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/batch441/android/c/q;

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/c/q;-><init>()V


    sput-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->split()V


    iget-object v1, p0, Lcom/batch441/android/h/f$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/h/f$3;->b:Ljava/util/List;

    new-instance v3, Lcom/batch441/android/h/f$3$1;

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/fNextDex3NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, p1}, Lcom/batch441/android/h/f$3$1;-><init>(Lcom/batch441/android/h/f$3;Lcom/batch441/android/c/w;)V


    sput-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->split()V


    sget-object v4, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/batch441/android/v;->a(Landroid/content/Context;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->split()V



    sget-object v4, Lcom/batch441/android/h/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/qNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/c/q;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->split()V



    .line 280
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex3;->methodEndLog()V

    return-void
.end method
