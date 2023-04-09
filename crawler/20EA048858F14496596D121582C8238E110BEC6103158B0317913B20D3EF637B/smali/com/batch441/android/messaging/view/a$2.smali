.class Lcom/batch441/android/messaging/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$2;-><init>(Lcom/batch441/android/messaging/view/a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->callLog()V


    .line 146
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a$2;->a:Lcom/batch441/android/messaging/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$2;->run()V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->callLog()V


    .line 150
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a$2;->a:Lcom/batch441/android/messaging/view/a;

    sget-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/messaging/view/a$2;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->branchFalseLog()V


    .line 151
    iget-object v0, p0, Lcom/batch441/android/messaging/view/a$2;->a:Lcom/batch441/android/messaging/view/a;

    sget-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/messaging/view/a$a;->d()V


    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/aNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex2;->methodEndLog()V

    return-void
.end method
