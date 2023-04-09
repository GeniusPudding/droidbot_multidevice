.class Lcom/batch441/android/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/n$a;


# static fields
.field private static final c:Ljava/lang/String; = "bastion_kv"


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Landroid/content/SharedPreferences$Editor;

.field private d:Lcom/batch441/android/c/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lcom/batch441/android/c/o;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchFalseLog()V


    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bastion_kv"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/o;->a:Landroid/content/SharedPreferences;

    .line 48
    iget-object p1, p0, Lcom/batch441/android/c/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/o;->b:Landroid/content/SharedPreferences$Editor;

    .line 49
    sget-object p1, Lcom/batch441/android/c/d$a;->c:Lcom/batch441/android/c/d$a;

    sget-object v2, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/c/o;->d:Lcom/batch441/android/c/c;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;->a(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    .line 85
    iget-object v0, p0, Lcom/batch441/android/c/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    .line 58
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/o;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/batch441/android/c/o;->d:Lcom/batch441/android/c/c;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p2}, Lcom/batch441/android/c/c;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/oNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p2

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->targetmethodEndLog()V



    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return p2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->tryCatchLog()V


    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while persisting value for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;->b(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    const/4 v0, 0x0

    .line 68
    sget-object v1, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/batch441/android/c/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    .line 74
    iget-object v0, p0, Lcom/batch441/android/c/o;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:165, Lcom/batch441/android/c/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return-object p2

    .line 79
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/c/o;->d:Lcom/batch441/android/c/c;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/batch441/android/c/c;->b(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/o;->c(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->callLog()V


    .line 91
    iget-object v0, p0, Lcom/batch441/android/c/o;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/batch441/android/c/oNextDex;->methodEndLog()V

    return-void
.end method
