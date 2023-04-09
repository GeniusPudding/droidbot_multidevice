.class public Lcom/batch441/android/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/batch441/android/c/ab;


# instance fields
.field private a:Ljava/util/Date;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/batch441/android/c/ab;

    invoke-direct {v0}, Lcom/batch441/android/c/ab;-><init>()V

    sput-object v0, Lcom/batch441/android/c/ab;->c:Lcom/batch441/android/c/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ab;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->methodEndLog()V

    return-void
.end method

.method public static c()Lcom/batch441/android/c/ab;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ab;->c()Lcom/batch441/android/c/ab;"

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->callLog()V


    .line 81
    sget-object v0, Lcom/batch441/android/c/ab;->c:Lcom/batch441/android/c/ab;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ab;->a()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->callLog()V


    .line 35
    iget-object v0, p0, Lcom/batch441/android/c/ab;->a:Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v9, "line:55, Lcom/batch441/android/c/ab;->a()Ljava/util/Date;->if-nez v0, :cond_0"

    sput-object v9, Lcom/batch441/android/c/abNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/abNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchFalseLog()V


    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v9, "line:62, Lcom/batch441/android/c/ab;->a()Ljava/util/Date; :goto_0"

    sput-object v9, Lcom/batch441/android/c/abNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->gotoLog()V

    goto :goto_0

    .line 40
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/abNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/batch441/android/c/ab;->b:J

    sub-long v7, v3, v5

    add-long v3, v1, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/c/abNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ab;->a(Ljava/util/Date;)V"

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->callLog()V


    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/batch441/android/c/ab;->b:J

    .line 64
    iput-object p1, p0, Lcom/batch441/android/c/ab;->a:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ab;->b()Z"

    sput-object v0, Lcom/batch441/android/c/abNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->callLog()V


    .line 53
    iget-object v0, p0, Lcom/batch441/android/c/ab;->a:Ljava/util/Date;

    #Instrumentation by GeniusPudding
    const-string v1, "line:108, Lcom/batch441/android/c/ab;->b()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/abNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/abNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:112, Lcom/batch441/android/c/ab;->b()Z :goto_0"

    sput-object v1, Lcom/batch441/android/c/abNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/abNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/abNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/abNextDex;->methodEndLog()V

    return v0
.end method
