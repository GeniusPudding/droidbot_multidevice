.class Lcom/batch441/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RmY5bWJTd2J1U3Jw"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-void
.end method

.method protected static a(I)Lcom/batch441/android/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(I)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/c/d;->a(ILjava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static a(ILjava/lang/String;)Lcom/batch441/android/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(ILjava/lang/String;)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    .line 64
    sget-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    sget-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    const/4 v0, 0x0

    .line 75
    sget-object v1, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:78, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;->if-nez p1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchFalseLog()V


    .line 92
    sget-object v2, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/d;->a()[B


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/b;->a([B)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    .line 95
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/c/d$1;->a:[I

    invoke-virtual {p0}, Lcom/batch441/android/c/d$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object v0

    .line 101
    :pswitch_0
    new-instance p0, Lcom/batch441/android/c/f;

    sget-object v2, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/f;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0

    .line 99
    :pswitch_1
    new-instance p0, Lcom/batch441/android/c/h;

    sget-object v2, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/h;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0

    .line 97
    :pswitch_2
    new-instance p0, Lcom/batch441/android/c/g;

    sget-object v2, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/c/g;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Ljava/lang/String;)Lcom/batch441/android/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(Ljava/lang/String;)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/c/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    .line 41
    sget-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/d$a;->a(Ljava/lang/String;)Lcom/batch441/android/c/d$a;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    sget-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/c/d;->a(Lcom/batch441/android/c/d$a;Ljava/lang/String;)Lcom/batch441/android/c/c;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a()[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d;->a()[B"

    sput-object v0, Lcom/batch441/android/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->callLog()V


    const-string v0, "Rkt2Qg=="

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "RmY5bWJTd2J1U3Jw"

    .line 115
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 117
    sget-object v3, Lcom/batch441/android/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/b;->a([B[B)[B


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/dNextDex;->methodEndLog()V

    return-object v0
.end method
