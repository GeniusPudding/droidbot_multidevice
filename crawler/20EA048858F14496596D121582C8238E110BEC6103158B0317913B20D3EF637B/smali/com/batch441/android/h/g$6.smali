.class Lcom/batch441/android/h/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$6;-><init>(Lcom/batch441/android/h/g;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->callLog()V


    .line 951
    iput-object p1, p0, Lcom/batch441/android/h/g$6;->a:Lcom/batch441/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$6;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->callLog()V


    .line 956
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->tryStartLog()V

    iget-object p1, p0, Lcom/batch441/android/h/g$6;->a:Lcom/batch441/android/h/g;

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/g;->b(Lcom/batch441/android/h/g;)Ljava/util/EnumSet;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/PushNotificationTypeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/PushNotificationType;->toValue(Ljava/util/EnumSet;)I


    move-result p1

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V



    .line 957
    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V



    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V



    const-string v1, "push.notiftype"

    .line 959
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 957
    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V


    .line 961
    iget-object p1, p0, Lcom/batch441/android/h/g$6;->a:Lcom/batch441/android/h/g;

    const/4 v0, 0x0

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;


    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:86, Lcom/batch441/android/h/g$6;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->tryCatchLog()V


    const-string v0, "Error while saving temp notif type"

    .line 963
    sget-object v3, Lcom/batch441/android/h/gNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->concate()V

    sget-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/h/gNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/h/gNextDex6;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex6;->methodEndLog()V

    return-void
.end method
