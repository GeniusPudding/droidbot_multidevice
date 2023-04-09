.class public final Lco441/ronash/pushe/d/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/d/g$a;
    }
.end annotation


# static fields
.field private static b:Lco441/ronash/pushe/d/g;


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/g;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/d/g;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco441/ronash/pushe/d/g;->a:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/d/g;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g;"

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    #Instrumentation by GeniusPudding
    const-string v5, "line:48, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g;->if-nez v0, :cond_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/d/g;

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/d/g;-><init>()V


    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V


    sput-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    iput-object v2, v1, Lco441/ronash/pushe/d/g;->c:Ljava/lang/String;

    sget-object v1, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lco441/ronash/pushe/d/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    sget-object v3, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v4, "getDeviceIdGemini"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v2}, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-object v4, v3, Lco441/ronash/pushe/d/g;->c:Ljava/lang/String;

    sget-object v3, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v4, "getDeviceIdGemini"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-object v4, v3, Lco441/ronash/pushe/d/g;->a:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/d/g$a; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:105, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g; :goto_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryCatchLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    sget-object v3, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v4, "getDeviceId"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v2}, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-object v4, v3, Lco441/ronash/pushe/d/g;->c:Ljava/lang/String;

    sget-object v3, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v4, "getDeviceId"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-object v4, v3, Lco441/ronash/pushe/d/g;->a:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lco441/ronash/pushe/d/g$a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoTagLog()V

    sget-object v3, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/telephony/TelephonyManager;->getSimState()I"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I


    move-result v0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    const/4 v4, 0x5

    #Instrumentation by GeniusPudding
    const-string v5, "line:141, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g;->if-ne v0, v4, :cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchLog()V

    if-ne v0, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v5, "line:145, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g; :goto_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoTagLog()V

    iput-boolean v0, v3, Lco441/ronash/pushe/d/g;->d:Z

    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    iput-boolean v2, v0, Lco441/ronash/pushe/d/g;->e:Z

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v3, "getSimStateGemini"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result v3

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-boolean v3, v0, Lco441/ronash/pushe/d/g;->d:Z

    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v3, "getSimStateGemini"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result v3

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-boolean v3, v0, Lco441/ronash/pushe/d/g;->e:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lco441/ronash/pushe/d/g$a; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "line:180, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;)Lco441/ronash/pushe/d/g; :goto_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryCatchLog()V

    const-string v5, ":try_start_3"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v3, "getSimState"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result v2

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-boolean v2, v0, Lco441/ronash/pushe/d/g;->d:Z

    sget-object v0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    const-string v2, "getSimState"

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z


    move-result p0

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V



    iput-boolean p0, v0, Lco441/ronash/pushe/d/g;->e:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catch_3"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_3
    .catch Lco441/ronash/pushe/d/g$a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/d/g;->b:Lco441/ronash/pushe/d/g;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/d/g$a;
        }
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:269, Lco441/ronash/pushe/d/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    new-instance p0, Lco441/ronash/pushe/d/g$a;

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/d/g$a;-><init>(Ljava/lang/String;)V


    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V


    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z"

    sput-object v0, Lco441/ronash/pushe/d/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/d/g$a;
        }
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:355, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z->if-eqz p0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x5

    #Instrumentation by GeniusPudding
    const-string v5, "line:369, Lco441/ronash/pushe/d/g;->b(Landroid/content/Context;Ljava/lang/String;I)Z->if-ne p0, p1, :cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    new-instance p0, Lco441/ronash/pushe/d/g$a;

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/d/gNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/d/g$a;-><init>(Ljava/lang/String;)V


    sput-object v5, Lco441/ronash/pushe/d/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/gNextDex;->split()V


    throw p0
.end method
