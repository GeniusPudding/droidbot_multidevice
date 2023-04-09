.class Lcom/batch441/android/h/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/f$1;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/f$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/f$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$1$1;-><init>(Lcom/batch441/android/h/f$1;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->callLog()V


    .line 157
    iput-object p1, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f$1$1;->run()V"

    sput-object v0, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->callLog()V


    .line 161
    iget-object v0, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-object v0, v0, Lcom/batch441/android/h/f$1;->b:Lcom/batch441/android/BatchOptOutResultListener;

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lcom/batch441/android/h/f$1$1;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->branchFalseLog()V


    .line 162
    iget-object v0, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-object v0, v0, Lcom/batch441/android/h/f$1;->b:Lcom/batch441/android/BatchOptOutResultListener;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/BatchOptOutResultListener;->onSuccess()V


    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->split()V


    .line 164
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-object v0, v0, Lcom/batch441/android/h/f$1;->e:Lcom/batch441/android/h/f;

    iget-object v1, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-object v1, v1, Lcom/batch441/android/h/f$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-boolean v2, v2, Lcom/batch441/android/h/f$1;->c:Z

    sget-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/batch441/android/h/f;->a(Lcom/batch441/android/h/f;Landroid/content/Context;Z)V


    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->split()V


    .line 165
    iget-object v0, p0, Lcom/batch441/android/h/f$1$1;->a:Lcom/batch441/android/h/f$1;

    iget-object v0, v0, Lcom/batch441/android/h/f$1;->d:Lcom/batch441/android/c/w;

    const/4 v1, 0x0

    sget-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/w;->b(Ljava/lang/Object;)V


    sput-object v3, Lcom/batch441/android/h/fNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex1NextDex1;->methodEndLog()V

    return-void
.end method
