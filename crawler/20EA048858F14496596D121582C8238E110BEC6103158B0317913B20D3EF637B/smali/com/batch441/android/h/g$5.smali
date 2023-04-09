.class Lcom/batch441/android/h/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/batch441/android/j/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/j/h;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$5;-><init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->callLog()V


    .line 852
    iput-object p1, p0, Lcom/batch441/android/h/g$5;->c:Lcom/batch441/android/h/g;

    iput-object p2, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iput-object p3, p0, Lcom/batch441/android/h/g$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->callLog()V


    .line 856
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v6, "line:51, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_3"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-eq p1, v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    .line 859
    iget-object p1, p0, Lcom/batch441/android/h/g$5;->c:Lcom/batch441/android/h/g;

    iget-object v0, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Lcom/batch441/android/j/h;)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    .line 861
    iget-object p1, p0, Lcom/batch441/android/h/g$5;->b:Landroid/content/Context;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:69, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_2"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-eqz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    const-string v1, "push.registration.id"

    .line 863
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    const-string v2, "push.registration.provider"

    .line 864
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    const-string v3, "push.registration.sender_id"

    .line 865
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    const-string v4, "push.appversion"

    .line 867
    iget-object v5, p0, Lcom/batch441/android/h/g$5;->c:Lcom/batch441/android/h/g;

    .line 868
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    .line 867
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    const-string v4, "push.registration.provider"

    .line 871
    iget-object v5, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object v5, v5, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    const-string v4, "push.registration.id"

    .line 875
    iget-object v5, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object v5, v5, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    .line 879
    iget-object v4, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object v4, v4, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:128, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-eqz v4, :cond_0"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    const-string v4, "push.registration.sender_id"

    .line 880
    iget-object v5, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object v5, v5, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    const-string v6, "line:139, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchTrueLog()V

    const-string v0, "push.registration.sender_id"

    .line 884
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    .line 887
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object p1, p1, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:157, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    iget-object p1, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object p1, p1, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    .line 888
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:168, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    iget-object p1, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    iget-object p1, p1, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    .line 889
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:179, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V->if-nez p1, :cond_3"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchLog()V

    if-nez p1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchFalseLog()V


    .line 891
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V



    iget-object v0, p0, Lcom/batch441/android/h/g$5;->a:Lcom/batch441/android/j/h;

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;Lcom/batch441/android/j/h;)Z


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    const-string v6, "line:191, Lcom/batch441/android/h/g$5;->a(Lcom/batch441/android/l/e;)V :goto_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchTrueLog()V

    const-string p1, "Batch.Push: Could not save push token in parameters."

    .line 895
    sget-object v6, Lcom/batch441/android/h/gNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->concate()V

    sget-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v6, Lcom/batch441/android/h/gNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->split()V


    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/h/gNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex5;->methodEndLog()V

    return-void
.end method
