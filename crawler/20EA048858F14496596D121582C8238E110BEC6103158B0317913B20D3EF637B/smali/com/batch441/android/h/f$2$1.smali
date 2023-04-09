.class Lcom/batch441/android/h/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f$2;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/f$2;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f$2;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$2$1;-><init>(Lcom/batch441/android/h/f$2;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->callLog()V


    .line 177
    iput-object p1, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$2$1;->run()V"

    sput-object v0, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->callLog()V


    .line 181
    iget-object v0, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v0, v0, Lcom/batch441/android/h/f$2;->b:Lcom/batch441/android/BatchOptOutResultListener;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:47, Lcom/batch441/android/h/f$2$1;->run()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->branchFalseLog()V


    .line 182
    iget-object v0, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v0, v0, Lcom/batch441/android/h/f$2;->b:Lcom/batch441/android/BatchOptOutResultListener;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/BatchOptOutResultListener;->onError()Lcom/batch441/android/BatchOptOutResultListener$a;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->split()V



    sget-object v2, Lcom/batch441/android/BatchOptOutResultListener$a;->b:Lcom/batch441/android/BatchOptOutResultListener$a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:60, Lcom/batch441/android/h/f$2$1;->run()V->if-ne v0, v2, :cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->branchLog()V

    if-ne v0, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->branchFalseLog()V


    .line 183
    iget-object v0, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v0, v0, Lcom/batch441/android/h/f$2;->c:Lcom/batch441/android/c/w;

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V


    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->methodEndLog()V

    return-void

    .line 187
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v0, v0, Lcom/batch441/android/h/f$2;->e:Lcom/batch441/android/h/f;

    iget-object v2, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v2, v2, Lcom/batch441/android/h/f$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-boolean v3, v3, Lcom/batch441/android/h/f$2;->d:Z

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/batch441/android/h/f;->a(Lcom/batch441/android/h/f;Landroid/content/Context;Z)V


    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->split()V


    .line 188
    iget-object v0, p0, Lcom/batch441/android/h/f$2$1;->a:Lcom/batch441/android/h/f$2;

    iget-object v0, v0, Lcom/batch441/android/h/f$2;->c:Lcom/batch441/android/c/w;

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V


    sput-object v4, Lcom/batch441/android/h/fNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex2NextDex1;->methodEndLog()V

    return-void
.end method
