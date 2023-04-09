.class Lcom/batch441/android/messaging/view/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/f;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/f;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f$3;-><init>(Lcom/batch441/android/messaging/view/f;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->callLog()V


    .line 571
    iput-object p1, p0, Lcom/batch441/android/messaging/view/f$3;->a:Lcom/batch441/android/messaging/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f$3;->run()V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->callLog()V


    .line 575
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f$3;->a:Lcom/batch441/android/messaging/view/f;

    sget-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/messaging/view/f$3;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->branchFalseLog()V


    .line 576
    iget-object v0, p0, Lcom/batch441/android/messaging/view/f$3;->a:Lcom/batch441/android/messaging/view/f;

    sget-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/messaging/view/f$a;->f()V


    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/fNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex3;->methodEndLog()V

    return-void
.end method
