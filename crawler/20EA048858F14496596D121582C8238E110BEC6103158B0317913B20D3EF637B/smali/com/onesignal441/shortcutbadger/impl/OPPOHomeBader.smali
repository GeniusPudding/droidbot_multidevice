.class public Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;
.super Ljava/lang/Object;
.source "OPPOHomeBader.java"

# interfaces
.implements Lcom/onesignal441/shortcutbadger/Badger;


# static fields
.field private static ROMVERSION:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;-><init>()V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-void
.end method

.method private checkObjExists(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:31, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:44, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const-string v2, "line:62, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z :goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v2, "line:67, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z :goto_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return p1
.end method

.method private executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:82, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 109
    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;->if-nez v1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 110
    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:96, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const/4 p2, 0x1

    .line 112
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    .line 114
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:112, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object; :goto_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatchLog()V


    .line 118
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const-string v2, "line:120, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object; :goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatchLog()V


    .line 116
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    move-object p1, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object p1
.end method

.method private getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    .line 146
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "line:147, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getClass(Ljava/lang/String;)Ljava/lang/Class; :goto_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object p1
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:161, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-eqz p1, :cond_2"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 127
    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->checkObjExists(Ljava/lang/Object;)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:168, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const-string v2, "line:170, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; :goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    .line 131
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    .line 132
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    .line 133
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v1

    .line 136
    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatchLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v1

    .line 138
    :catch_1
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:206, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V



    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v0
.end method

.method private getSupportVersion()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    .line 77
    sget v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->ROMVERSION:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I->if-ltz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 79
    sget v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->ROMVERSION:I

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    const-string v0, "com.color.os.ColorBuild"

    .line 82
    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    const-string v1, "getColorOSVERSION"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeClassLoad(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:262, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I :goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:268, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I->if-nez v0, :cond_3"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    const-string v1, "ro.build.version.opporom"

    .line 88
    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    const-string v2, "V1.4"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:285, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I->if-eqz v2, :cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, "V2.0"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:299, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I->if-eqz v2, :cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v2, "V2.1"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    #Instrumentation by GeniusPudding
    const-string v3, "line:315, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I->if-eqz v1, :cond_3"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return v0

    .line 102
    :catch_1
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    sput v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->ROMVERSION:I

    .line 103
    sget v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->ROMVERSION:I

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return v0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V


    const/4 v0, 0x0

    .line 162
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 163
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V



    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatchLog()V


    move-object v0, v1

    const-string v4, "line:401, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryCatchLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V


    throw p1

    :catch_0
    move-object v1, v0

    :catch_1
    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/shortcutbadger/util/CloseHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/shortcutbadger/util/CloseHelper;->closeQuietly(Ljava/io/Closeable;)V


    sput-object v4, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:434, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-nez p3, :cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    const/4 p3, -0x1

    .line 51
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oppo.unsettledevent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pakeageName"

    .line 52
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "number"

    .line 53
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "upgradeNumber"

    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/util/BroadcastHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/shortcutbadger/util/BroadcastHelper;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p2

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:470, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 56
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    const-string v3, "line:475, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    .line 58
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportVersion()I


    move-result p2

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V



    const/4 v1, 0x6

    #Instrumentation by GeniusPudding
    const-string v3, "line:485, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V->if-ne p2, v1, :cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchLog()V

    if-ne p2, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchFalseLog()V


    .line 61
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryStartLog()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    .line 62
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetcallLog()V

    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->targetmethodEndLog()V


    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "content://com.android.badge/badge"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:517, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V :goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoLog()V

    goto :goto_0

    .line 65
    :catch_0
    new-instance p1, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to resolve intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/shortcutbadger/ShortcutBadgeExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/onesignal441/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->split()V


    throw p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBader;->getSupportLaunchers()Ljava/util/List;"

    sput-object v0, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.oppo.launcher"

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/shortcutbadger/impl/OPPOHomeBaderNextDex;->methodEndLog()V

    return-object v0
.end method
