.class public abstract Lcom/batch441/android/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/ai$a;,
        Lcom/batch441/android/c/ai$c;,
        Lcom/batch441/android/c/ai$d;,
        Lcom/batch441/android/c/ai$b;
    }
.end annotation


# static fields
.field private static a:Lcom/batch441/android/c/ai$a; = null

.field public static final c:Ljava/lang/String; = "ba_ws_succeed"


# instance fields
.field private b:Ljava/lang/String;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;

.field private f:Lcom/batch441/android/c/ah;

.field private g:Lcom/batch441/android/c/ai$b;

.field private h:Lcom/batch441/android/h/f;


# direct methods
.method protected varargs constructor <init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/c/ai;->h:Lcom/batch441/android/h/f;

    #Instrumentation by GeniusPudding
    const-string v1, "line:64, Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V->if-nez p3, :cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 102
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null urlPattern"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Lcom/batch441/android/c/ai;-><init>(Landroid/content/Context;Lcom/batch441/android/c/ai$b;Ljava/lang/String;[Ljava/lang/String;)V->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/c/ai;->b:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/batch441/android/c/ai;->g:Lcom/batch441/android/c/ai$b;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    .line 112
    new-instance p1, Lcom/batch441/android/c/ah;

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->d()Lcom/batch441/android/c/ah$a;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p3, p2, p4}, Lcom/batch441/android/c/ah;-><init>(Ljava/lang/String;Lcom/batch441/android/c/ah$a;[Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/c/ai;->f:Lcom/batch441/android/c/ah;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method private A()Lcom/batch441/android/c/aj;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->A()Lcom/batch441/android/c/aj;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 323
    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->h()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:152, Lcom/batch441/android/c/ai;->A()Lcom/batch441/android/c/aj;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 328
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:168, Lcom/batch441/android/c/ai;->A()Lcom/batch441/android/c/aj;->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 333
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/c/aj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/c/aj;-><init>(I)V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1
.end method

.method private B()Lcom/batch441/android/c/aj;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->B()Lcom/batch441/android/c/aj;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 351
    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->i()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:199, Lcom/batch441/android/c/ai;->B()Lcom/batch441/android/c/aj;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 356
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/batch441/android/c/ai;->B()Lcom/batch441/android/c/aj;->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 361
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/c/aj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/c/aj;-><init>(I)V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1
.end method

.method private C()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->C()I"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 902
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->j()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:244, Lcom/batch441/android/c/ai;->C()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 904
    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:257, Lcom/batch441/android/c/ai;->C()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0

    .line 910
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v1, "ws.defaultconnectTimeout"

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0
.end method

.method private D()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->D()I"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 928
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->k()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:295, Lcom/batch441/android/c/ai;->D()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 930
    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:308, Lcom/batch441/android/c/ai;->D()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0

    .line 936
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v1, "ws.defaultreadTimeout"

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0
.end method

.method private E()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->E()I"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 954
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->l()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:346, Lcom/batch441/android/c/ai;->E()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 956
    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:359, Lcom/batch441/android/c/ai;->E()I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0

    .line 962
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v1, "ws.defaultRetry"

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0
.end method

.method private a()Lcom/batch441/android/c/v;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a()Lcom/batch441/android/c/v;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 234
    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->e()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:399, Lcom/batch441/android/c/ai;->a()Lcom/batch441/android/c/v;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 239
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:415, Lcom/batch441/android/c/ai;->a()Lcom/batch441/android/c/v;->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 244
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/c/v;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/c/v;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1
.end method

.method private a(Lcom/batch441/android/i/c;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/i/c;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/i/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 850
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->A()Lcom/batch441/android/c/aj;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:444, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/i/c;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 852
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/aj;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p1

    .line 856
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/i/c;->b()Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    const-string v0, "UTF-8"

    .line 734
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0

    .line 736
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UTF-8 encoding is not supported, can\'t build URL"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 1132
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 1134
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1136
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0
.end method

.method static a(Lcom/batch441/android/c/ai$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$a;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/c/ai$d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 545
    sget-object v0, Lcom/batch441/android/c/ak;->e:Lcom/batch441/android/c/ak;

    #Instrumentation by GeniusPudding
    const-string v3, "line:529, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 548
    sget-object v1, Lcom/batch441/android/c/ai$1;->a:[I

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ai$d;->a(Lcom/batch441/android/c/ai$d;)Lcom/batch441/android/c/ai$d$a;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-virtual {v2}, Lcom/batch441/android/c/ai$d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v3, "line:546, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 563
    :pswitch_0
    sget-object v0, Lcom/batch441/android/c/ak;->b:Lcom/batch441/android/c/ak;

    const-string v3, "line:552, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 560
    :pswitch_1
    sget-object v0, Lcom/batch441/android/c/ak;->a:Lcom/batch441/android/c/ak;

    const-string v3, "line:558, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-virtual {p1}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    #Instrumentation by GeniusPudding
    const-string v3, "line:568, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 551
    sget-object v0, Lcom/batch441/android/c/ak;->c:Lcom/batch441/android/c/ak;

    const-string v3, "line:573, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 552
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/batch441/android/c/ai$d;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    #Instrumentation by GeniusPudding
    const-string v3, "line:583, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 553
    sget-object v0, Lcom/batch441/android/c/ak;->d:Lcom/batch441/android/c/ak;

    const-string v3, "line:588, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 555
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/c/ak;->e:Lcom/batch441/android/c/ak;

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:596, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending retry signal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 574
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ak;)V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(I)Z"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    const/16 v0, 0xc8

    #Instrumentation by GeniusPudding
    const-string v1, "line:634, Lcom/batch441/android/c/ai;->a(I)Z->if-lt p0, v0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-lt p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const/16 v0, 0x18f

    #Instrumentation by GeniusPudding
    const-string v1, "line:638, Lcom/batch441/android/c/ai;->a(I)Z->if-le p0, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-le p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v1, "line:640, Lcom/batch441/android/c/ai;->a(I)Z :goto_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return p0
.end method

.method public static b(I)Lcom/batch441/android/c/ai$d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->b(I)Lcom/batch441/android/c/ai$d$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 709
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ai;->a(I)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:662, Lcom/batch441/android/c/ai;->b(I)Lcom/batch441/android/c/ai$d$a;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 710
    sget-object p0, Lcom/batch441/android/c/ai$d$a;->f:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/16 v0, 0x194

    #Instrumentation by GeniusPudding
    const-string v1, "line:672, Lcom/batch441/android/c/ai;->b(I)Lcom/batch441/android/c/ai$d$a;->if-ne p0, v0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-ne p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 714
    sget-object p0, Lcom/batch441/android/c/ai$d$a;->c:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/16 v0, 0x193

    #Instrumentation by GeniusPudding
    const-string v1, "line:682, Lcom/batch441/android/c/ai;->b(I)Lcom/batch441/android/c/ai$d$a;->if-ne p0, v0, :cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-ne p0, v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 718
    sget-object p0, Lcom/batch441/android/c/ai$d$a;->g:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0

    .line 721
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/c/ai$d$a;->b:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p0
.end method

.method private b()Lcom/batch441/android/c/c;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->b()Lcom/batch441/android/c/c;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 263
    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->f()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:706, Lcom/batch441/android/c/ai;->b()Lcom/batch441/android/c/c;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 268
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:722, Lcom/batch441/android/c/ai;->b()Lcom/batch441/android/c/c;->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    .line 273
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/d;->a(I)Lcom/batch441/android/c/c;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method private b(Lcom/batch441/android/i/c;)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->b(Lcom/batch441/android/i/c;)[B"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/i/c<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 879
    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/i/c;->a()[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    .line 884
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->A()Lcom/batch441/android/c/aj;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:769, Lcom/batch441/android/c/ai;->b(Lcom/batch441/android/i/c;)[B->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 886
    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/batch441/android/c/aj;->b([BLcom/batch441/android/c/ai;)[B


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object p1
.end method

.method private c(I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->c(I)Z"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:787, Lcom/batch441/android/c/ai;->c(I)Z->if-gtz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/16 v1, 0x1f6

    #Instrumentation by GeniusPudding
    const-string v2, "line:794, Lcom/batch441/android/c/ai;->c(I)Z->if-eq p1, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eq p1, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const/16 v1, 0x1f8

    #Instrumentation by GeniusPudding
    const-string v2, "line:798, Lcom/batch441/android/c/ai;->c(I)Z->if-eq p1, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eq p1, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const/16 v1, 0x1f7

    #Instrumentation by GeniusPudding
    const-string v2, "line:802, Lcom/batch441/android/c/ai;->c(I)Z->if-eq p1, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eq p1, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const/16 v1, 0x1f3

    #Instrumentation by GeniusPudding
    const-string v2, "line:806, Lcom/batch441/android/c/ai;->c(I)Z->if-ne p1, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-ne p1, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v2, "line:808, Lcom/batch441/android/c/ai;->c(I)Z :goto_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0
.end method

.method private d()Lcom/batch441/android/c/ah$a;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->d()Lcom/batch441/android/c/ah$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 290
    sget-object v4, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->g()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:828, Lcom/batch441/android/c/ai;->d()Lcom/batch441/android/c/ah$a;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 292
    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v4, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:841, Lcom/batch441/android/c/ai;->d()Lcom/batch441/android/c/ah$a;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 295
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/ahNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/ah$a;->a(I)Lcom/batch441/android/c/ah$a;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:855, Lcom/batch441/android/c/ai;->d()Lcom/batch441/android/c/ah$a;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while getting cryptor mode for key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 306
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/c/ah$a;->a:Lcom/batch441/android/c/ah$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/batch441/android/c/ak;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ak;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry webservice, cause : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:914, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V->if-eqz p1, :cond_3"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:921, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v1, "line:923, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:926, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V->if-eqz p2, :cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:933, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v1, "line:935, Lcom/batch441/android/c/ai;->a(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 159
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/ai;->f:Lcom/batch441/android/c/ah;

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method public abstract c()Lcom/batch441/android/c/ai$c;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()Lcom/batch441/android/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/batch441/android/i/c<",
            "*>;"
        }
    .end annotation
.end method

.method protected n()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->n()V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 191
    iget-object v0, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method protected o()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->o()Z"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return v0
.end method

.method protected p()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->p()V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method protected q()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->q()V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 132
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->r()Ljava/util/Map;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1028, Lcom/batch441/android/c/ai;->q()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 133
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1035, Lcom/batch441/android/c/ai;->q()V->if-nez v1, :cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 134
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1052, Lcom/batch441/android/c/ai;->q()V->if-eqz v2, :cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1067, Lcom/batch441/android/c/ai;->q()V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:1069, Lcom/batch441/android/c/ai;->q()V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 138
    iget-object v4, p0, Lcom/batch441/android/c/ai;->f:Lcom/batch441/android/c/ah;

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/batch441/android/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    const-string v5, "line:1076, Lcom/batch441/android/c/ai;->q()V :goto_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method protected r()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->r()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected s()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->s()V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 199
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->t()Ljava/util/Map;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1107, Lcom/batch441/android/c/ai;->s()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1114, Lcom/batch441/android/c/ai;->s()V->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 201
    iget-object v1, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method

.method protected t()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->t()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public u()[B
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->u()[B"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/c/ai$d;
        }
    .end annotation

    .line 391
    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->o()Z


    move-result v0

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1155, Lcom/batch441/android/c/ai;->u()[B->if-nez v0, :cond_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/c/ai;->h:Lcom/batch441/android/h/f;

    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result v0

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1165, Lcom/batch441/android/c/ai;->u()[B->if-eqz v0, :cond_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 392
    new-instance v0, Lcom/batch441/android/c/ai$d;

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->h:Lcom/batch441/android/c/ai$d$a;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1192, Lcom/batch441/android/c/ai;->u()[B->if-lez v3, :cond_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-lez v3, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 406
    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/c/ai$d;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 413
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;


    move-result-object v7

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 415
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/net/HttpURLConnection;->connect()V"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 426
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catch_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v14, "line:1231, Lcom/batch441/android/c/ai;->u()[B :goto_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-object v5, v2

    .line 436
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    const-string v14, ":try_start_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v8

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_3,:try_end_3->::catch_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lcom/batch441/android/c/ai;->a(I)Z


    move-result v6

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1252, Lcom/batch441/android/c/ai;->u()[B->if-eqz v6, :cond_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v6, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v6, "Content-Encoding"

    .line 440
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1261, Lcom/batch441/android/c/ai;->u()[B->if-eqz v6, :cond_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v9, "gzip"

    .line 441
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v14, "line:1270, Lcom/batch441/android/c/ai;->u()[B->if-eqz v6, :cond_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 442
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    .line 449
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_4,:try_end_4->::catch_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v9, 0x2000

    .line 451
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-array v9, v9, [B

    .line 453
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    array-length v10, v9

    invoke-virtual {v5, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    #Instrumentation by GeniusPudding
    const-string v14, "line:1302, Lcom/batch441/android/c/ai;->u()[B->if-eq v10, v1, :cond_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eq v10, v1, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 454
    invoke-virtual {v6, v9, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string v14, "line:1307, Lcom/batch441/android/c/ai;->u()[B :goto_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_1

    .line 456
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 458
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 461
    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->B()Lcom/batch441/android/c/aj;


    move-result-object v10

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1323, Lcom/batch441/android/c/ai;->u()[B->if-eqz v10, :cond_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v10, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 463
    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/ajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10, v9, p0}, Lcom/batch441/android/c/aj;->a([BLcom/batch441/android/c/ai;)[B


    move-result-object v9

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1330, Lcom/batch441/android/c/ai;->u()[B->if-nez v9, :cond_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v9, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 466
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Unable to read encrypted data"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_5,:try_end_5->::catch_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1345, Lcom/batch441/android/c/ai;->u()[B->if-eqz v6, :cond_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 484
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_6,:try_end_6->::catch_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1355, Lcom/batch441/android/c/ai;->u()[B->if-eqz v5, :cond_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v5, :cond_7


    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 491
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_7,:try_end_7->::catch_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 497
    :catch_2
    :cond_7
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_8,:try_end_8->::catch_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    #Instrumentation by GeniusPudding
    const-string v14, "line:1372, Lcom/batch441/android/c/ai;->u()[B->if-nez v4, :cond_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v4, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v0, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v1, Landroid/content/Intent;

    const-string v2, "ba_ws_succeed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v9

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_0"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v2, v6

    const-string v14, "line:1397, Lcom/batch441/android/c/ai;->u()[B :goto_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_a

    :catch_4
    move-exception v9
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v13, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v8

    move-object v8, v13

    const-string v14, "line:1414, Lcom/batch441/android/c/ai;->u()[B :goto_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_7

    .line 476
    :cond_9
    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v6, Lcom/batch441/android/c/ai$d;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v9

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V



    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lcom/batch441/android/c/ai;->b(I)Lcom/batch441/android/c/ai$d$a;


    move-result-object v9

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response code : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v14, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v12

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V



    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_9,:try_end_9->::catch_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v14, "line:1457, Lcom/batch441/android/c/ai;->u()[B->if-eqz v5, :cond_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v5, :cond_a


    const-string v14, ":cond_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 491
    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_a,:try_end_a->::catch_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 497
    :catch_5
    :cond_a
    :try_start_b
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_b,:try_end_b->::catch_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    #Instrumentation by GeniusPudding
    const-string v14, "line:1474, Lcom/batch441/android/c/ai;->u()[B->if-nez v6, :cond_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v6, :cond_f


    const-string v14, ":cond_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v4, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v5, Landroid/content/Intent;

    const-string v9, "ba_ws_succeed"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    const-string v14, "line:1491, Lcom/batch441/android/c/ai;->u()[B :goto_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_8

    :catch_7
    move-exception v6
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move v9, v8

    const-string v14, "line:1498, Lcom/batch441/android/c/ai;->u()[B :goto_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_2

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    const-string v14, "line:1503, Lcom/batch441/android/c/ai;->u()[B :goto_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_a

    :catch_8
    move-exception v8
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move v9, v6

    move-object v6, v8

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    const-string v14, "line:1519, Lcom/batch441/android/c/ai;->u()[B :goto_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_7

    :catch_9
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    .line 428
    :try_start_c
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v8, Lcom/batch441/android/c/ai$d;

    sget-object v9, Lcom/batch441/android/c/ai$d$a;->a:Lcom/batch441/android/c/ai$d$a;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_c,:try_end_c->::catch_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    add-int/lit8 v3, v3, 0x1

    .line 497
    :try_start_d
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_d,:try_end_d->::catch_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    #Instrumentation by GeniusPudding
    const-string v14, "line:1544, Lcom/batch441/android/c/ai;->u()[B->if-nez v8, :cond_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v8, :cond_b


    const-string v14, ":cond_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v4, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v5, Landroid/content/Intent;

    const-string v6, "ba_ws_succeed"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "line:1559, Lcom/batch441/android/c/ai;->u()[B :goto_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_6

    :catchall_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_2"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    const-string v14, "line:1564, Lcom/batch441/android/c/ai;->u()[B :goto_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_3

    :catch_b
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    const-string v14, "line:1569, Lcom/batch441/android/c/ai;->u()[B :goto_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_4

    :catch_c
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    const-string v14, "line:1574, Lcom/batch441/android/c/ai;->u()[B :goto_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_5

    :catchall_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v7, v5

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    move-object v5, v2

    const-string v14, "line:1584, Lcom/batch441/android/c/ai;->u()[B :goto_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_a

    :catch_d
    move-exception v7
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    .line 422
    :goto_4
    :try_start_e
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    const-string v14, ":try_start_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v8, Lcom/batch441/android/c/ai$d;

    sget-object v9, Lcom/batch441/android/c/ai$d$a;->f:Lcom/batch441/android/c/ai$d$a;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v8

    :catch_e
    move-exception v7
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    .line 417
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_5"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    new-instance v8, Lcom/batch441/android/c/ai$d;

    sget-object v9, Lcom/batch441/android/c/ai$d$a;->a:Lcom/batch441/android/c/ai$d$a;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_e,:try_end_e->::catch_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    add-int/lit8 v3, v3, 0x1

    .line 497
    :try_start_f
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_f,:try_end_f->::catch_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    #Instrumentation by GeniusPudding
    const-string v14, "line:1635, Lcom/batch441/android/c/ai;->u()[B->if-nez v8, :cond_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v8, :cond_b


    const-string v14, ":cond_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v4, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v5, Landroid/content/Intent;

    const-string v6, "ba_ws_succeed"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_6"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    :cond_b
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_b"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    move-object v5, v7

    move-object v4, v8

    const/4 v6, -0x1

    const-string v14, "line:1660, Lcom/batch441/android/c/ai;->u()[B :goto_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_9

    :catch_10
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move v9, v6

    move-object v8, v7

    move-object v7, v2

    move-object v6, v5

    move-object v5, v7

    .line 480
    :goto_7
    :try_start_10
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_7"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    const-string v14, ":try_start_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v10, Lcom/batch441/android/c/ai$d;

    sget-object v11, Lcom/batch441/android/c/ai$d$a;->f:Lcom/batch441/android/c/ai$d$a;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v10, v11, v6}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_10,:try_end_10->::catchall_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    #Instrumentation by GeniusPudding
    const-string v14, "line:1686, Lcom/batch441/android/c/ai;->u()[B->if-eqz v5, :cond_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v5, :cond_c


    const-string v14, ":cond_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 484
    :try_start_11
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_11,:try_end_11->::catch_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_c"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1696, Lcom/batch441/android/c/ai;->u()[B->if-eqz v7, :cond_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v7, :cond_d


    const-string v14, ":cond_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 491
    :try_start_12
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_12,:try_end_12->::catch_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 497
    :catch_12
    :cond_d
    :try_start_13
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_d"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_13,:try_end_13->::catch_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    #Instrumentation by GeniusPudding
    const-string v14, "line:1713, Lcom/batch441/android/c/ai;->u()[B->if-nez v10, :cond_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v10, :cond_e


    const-string v14, ":cond_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v4, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v5, Landroid/content/Intent;

    const-string v6, "ba_ws_succeed"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    :cond_e
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_e"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    move-object v7, v8

    move v8, v9

    move-object v6, v10

    :cond_f
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_f"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":goto_8"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    .line 514
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_9"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->E()I


    move-result v7

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1753, Lcom/batch441/android/c/ai;->u()[B->if-gt v3, v7, :cond_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-gt v3, v7, :cond_10


    const-string v14, ":cond_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/batch441/android/c/ai;->c(I)Z


    move-result v7

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:1759, Lcom/batch441/android/c/ai;->u()[B->if-nez v7, :cond_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v7, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 516
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_10"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    throw v4

    :catchall_4
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catchall_4"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_a"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1775, Lcom/batch441/android/c/ai;->u()[B->if-eqz v2, :cond_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_11


    const-string v14, ":cond_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 484
    :try_start_14
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_14"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_14,:try_end_14->::catch_14"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_14"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_11"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:1785, Lcom/batch441/android/c/ai;->u()[B->if-eqz v5, :cond_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v5, :cond_12


    const-string v14, ":cond_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 491
    :try_start_15
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_15"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_15,:try_end_15->::catch_15"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_15"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 497
    :catch_15
    :cond_12
    :try_start_16
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_12"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v14, ":try_start_16"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_16,:try_end_16->::catch_16"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_16"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    #Instrumentation by GeniusPudding
    const-string v14, "line:1802, Lcom/batch441/android/c/ai;->u()[B->if-nez v4, :cond_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v4, :cond_13


    const-string v14, ":cond_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 503
    iget-object v1, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v1

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v2, Landroid/content/Intent;

    const-string v3, "ba_ws_succeed"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v14, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 506
    :cond_13
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_13"

    sput-object v14, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    throw v0
.end method

.method protected v()Lcom/batch441/android/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/c/ai$d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 601
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->u()[B


    move-result-object v0

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    .line 603
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/aaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/aa;->a([B)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1843, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-nez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 605
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Unable to parse the response as json"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, "header"

    .line 608
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v1

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1862, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_b"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v1, "header"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v1

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1870, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v7, "line:1872, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject; :goto_2"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, "body"

    .line 612
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v1

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1882, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-nez v1, :cond_2"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 613
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Missing body"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, "header"

    .line 619
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v1

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v2, "status"

    .line 620
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1908, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_a"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v2, "status"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v2

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1916, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_3"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v7, "line:1918, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject; :goto_1"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v2, "status"

    .line 627
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v3, "OK"

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:1935, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-nez v3, :cond_6"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v3, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v0, "INVALID_APIKEY"

    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1944, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_4"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 630
    new-instance v0, Lcom/batch441/android/c/ai$d;

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->d:Lcom/batch441/android/c/ai$d$a;

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v0, "DESACTIVATED_APIKEY"

    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1963, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_5"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 632
    new-instance v0, Lcom/batch441/android/c/ai$d;

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->e:Lcom/batch441/android/c/ai$d$a;

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/aiNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    .line 634
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status not OK : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v2, "ts"

    .line 641
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:2004, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_9"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v2, "ts"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v2

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:2012, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-nez v2, :cond_9"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v2, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v2, "ts"

    .line 642
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->getLong(Ljava/lang/String;)J


    move-result-wide v1

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    .line 644
    iget-object v3, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v4, "ws.server.timestamp"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2036, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-eqz v3, :cond_8"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 647
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2045, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject;->if-gez v3, :cond_7"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-gez v3, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 649
    iget-object v3, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v5, "ws.server.timestamp"

    .line 650
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 649
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v4}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    const-string v7, "line:2064, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    move-wide v1, v5

    const-string v7, "line:2069, Lcom/batch441/android/c/ai;->v()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    .line 656
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/batch441/android/c/ai;->e:Landroid/content/Context;

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v3

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const-string v5, "ws.server.timestamp"

    .line 657
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 656
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v4}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 661
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ab;->c()Lcom/batch441/android/c/ab;


    move-result-object v3

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/abNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/batch441/android/c/ab;->a(Ljava/util/Date;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, "body"

    .line 664
    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0

    .line 621
    :cond_a
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_a"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Missing header status"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    .line 609
    :cond_b
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_b"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Missing header"

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0
.end method

.method protected w()Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->w()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/c/ai$d;,
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 676
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->u()[B


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    .line 678
    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/aa;->a([B)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2153, Lcom/batch441/android/c/ai;->w()Lcom/batch441/android/json/JSONObject;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 680
    new-instance v0, Lcom/batch441/android/json/JSONException;

    const-string v1, "Unable to parse the response as json"

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected x()Ljava/net/URL;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->x()Ljava/net/URL;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 747
    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->z()V


    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 749
    iget-object v0, p0, Lcom/batch441/android/c/ai;->f:Lcom/batch441/android/c/ah;

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->a()Lcom/batch441/android/c/v;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->b()Lcom/batch441/android/c/c;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    sget-object v3, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/ahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/c/ah;->a(Lcom/batch441/android/c/v;Lcom/batch441/android/c/c;)Ljava/net/URL;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected y()Ljava/net/HttpURLConnection;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 768
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->x()Ljava/net/URL;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/net/HttpURLConnection;

    .line 777
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->C()I


    move-result v1

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 778
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/c/ai;->D()I


    move-result v1

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 783
    iget-object v1, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:2232, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-nez v1, :cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 784
    iget-object v1, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:2251, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v2, :cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 785
    iget-object v3, p0, Lcom/batch441/android/c/ai;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:2268, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:2270, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v3, :cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 788
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "line:2275, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection; :goto_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/batch441/android/c/ai;->g:Lcom/batch441/android/c/ai$b;

    sget-object v2, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    #Instrumentation by GeniusPudding
    const-string v5, "line:2290, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-ne v1, v2, :cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-ne v1, v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 814
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 815
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 817
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->m()Lcom/batch441/android/i/c;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:2307, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v1, :cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    const-string v2, "Content-Type"

    .line 819
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/c/ai;->a(Lcom/batch441/android/i/c;)Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    sget-object v5, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/c/ai;->b(Lcom/batch441/android/i/c;)[B


    move-result-object v1

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V



    const/4 v2, 0x0

    .line 825
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetcallLog()V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 826
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2343, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v3, :cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    .line 830
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "line:2351, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection; :goto_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    move-object v2, v3

    const-string v5, "line:2358, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection; :goto_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryCatchLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:2364, Lcom/batch441/android/c/ai;->y()Ljava/net/HttpURLConnection;->if-eqz v2, :cond_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchFalseLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryStartLog()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catch_0"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 834
    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    throw v0

    :catch_1
    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/batch441/android/c/aiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected z()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai;->z()V"

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->callLog()V


    .line 864
    sget-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->p()V


    sput-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 865
    sget-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->q()V


    sput-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 867
    sget-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->n()V


    sput-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    .line 868
    sget-object v0, Lcom/batch441/android/c/aiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/c/ai;->s()V


    sput-object v0, Lcom/batch441/android/c/aiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/aiNextDex;->methodEndLog()V

    return-void
.end method
