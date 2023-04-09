.class Lcom/batch441/android/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/r$a;


# static fields
.field private static final c:Ljava/lang/String; = "bastion_o"


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

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V


    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lcom/batch441/android/c/s;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bastion_o"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/s;->a:Landroid/content/SharedPreferences;

    .line 56
    iget-object p1, p0, Lcom/batch441/android/c/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/s;->b:Landroid/content/SharedPreferences$Editor;

    .line 57
    sget-object p1, Lcom/batch441/android/c/d$a;->c:Lcom/batch441/android/c/d$a;

    sget-object v2, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/c/s;->d:Lcom/batch441/android/c/c;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null object"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 113
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/sNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->targetcallLog()V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V


    invoke-static {}, Lcom/batch441/android/c/sNextDex;->targetmethodEndLog()V


    .line 116
    iget-object p1, p0, Lcom/batch441/android/c/s;->d:Lcom/batch441/android/c/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/c/c;->a([B)[B


    move-result-object p1

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:134, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 120
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catch_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "line:142, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v2, "Error while closing ObjectOutputStream"

    .line 122
    sget-object v3, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:154, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 128
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4,:try_end_4->::catch_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "line:162, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v1, "Error while closing ByteArrayOutputStream"

    .line 130
    sget-object v3, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v3, "line:179, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_1"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "line:186, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_2

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    move-object v1, v0

    move-object v2, v1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:196, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;->if-eqz v2, :cond_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 120
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5,:try_end_5->::catch_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_5"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v3, "line:204, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v2, "Error while closing ObjectOutputStream"

    .line 122
    sget-object v3, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_3
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v3, ":goto_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:216, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;->if-eqz v1, :cond_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 128
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_6"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_6,:try_end_6->::catch_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_6"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "line:224, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String; :goto_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_3"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v1, "Error while closing ByteArrayOutputStream"

    .line 130
    sget-object v3, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    .line 133
    :cond_4
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v3, ":goto_4"

    sput-object v3, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/StreamCorruptedException;,
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:252, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-object v0

    .line 154
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/s;->d:Lcom/batch441/android/c/c;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/batch441/android/c/c;->c(Ljava/lang/String;)[B


    move-result-object p1

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V



    .line 155
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:288, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 162
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catch_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "line:296, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v2, "Error while closing ArrayInputStream"

    .line 164
    sget-object v4, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:308, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;->if-eqz p1, :cond_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 170
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catch_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "line:316, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v1, "Error while closing ObjectInputStream"

    .line 172
    sget-object v4, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    move-object v3, v1

    move-object v1, p1

    move-object p1, v0

    const-string v4, "line:339, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    move-object v3, v1

    move-object v1, v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    move-object v0, v3

    const-string v4, "line:351, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_3

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    move-object v1, v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:359, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 162
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5,:try_end_5->::catch_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_5"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v4, "line:367, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_4

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v2, "Error while closing ArrayInputStream"

    .line 164
    sget-object v4, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    :cond_3
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v4, ":goto_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:379, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v1, :cond_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchFalseLog()V


    .line 170
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6,:try_end_6->::catch_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_6"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v4, "line:387, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object; :goto_5"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoLog()V

    goto :goto_5

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_3"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    const-string v1, "Error while closing ObjectInputStream"

    .line 172
    sget-object v4, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    .line 175
    :cond_4
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->branchTrueLog()V

    const-string v4, ":goto_5"

    sput-object v4, Lcom/batch441/android/c/sNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->gotoTagLog()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->a(Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V


    .line 86
    iget-object v0, p0, Lcom/batch441/android/c/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->a(Ljava/lang/String;Ljava/io/Serializable;)Z"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V


    .line 66
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/s;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/sNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/batch441/android/c/s;->a(Ljava/io/Serializable;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/sNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p2

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->targetmethodEndLog()V



    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return p2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while persisting object for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->b(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/c/s;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/sNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/s;->d(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/c/sNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->tryCatchLog()V


    .line 79
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/s;->c(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/sNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->callLog()V


    .line 92
    iget-object v0, p0, Lcom/batch441/android/c/s;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/batch441/android/c/sNextDex;->methodEndLog()V

    return-void
.end method
