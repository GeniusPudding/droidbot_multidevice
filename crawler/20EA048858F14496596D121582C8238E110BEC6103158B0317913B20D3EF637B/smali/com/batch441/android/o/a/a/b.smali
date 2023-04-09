.class public Lcom/batch441/android/o/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/o/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/FailReason;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/b;->a(Lcom/batch441/android/FailReason;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->callLog()V


    .line 25
    sget-object v2, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->split()V



    const-wide/16 v0, 0x1388

    sget-object v2, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/batch441/android/h/i;->a(J)V


    sput-object v2, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/k/a/c;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/b;->a(Lcom/batch441/android/k/a/c;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->callLog()V


    .line 19
    sget-object v4, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->split()V



    iget-object v1, p1, Lcom/batch441/android/k/a/c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/batch441/android/k/a/c;->b:J

    sget-object v4, Lcom/batch441/android/o/a/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batch441/android/h/i;->a(Ljava/lang/String;J)V


    sput-object v4, Lcom/batch441/android/o/a/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/o/a/a/bNextDex;->methodEndLog()V

    return-void
.end method
