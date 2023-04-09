.class public Lcom/batch441/android/m/c;
.super Lcom/batch441/android/e/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ba_event_ws_finished"


# direct methods
.method public constructor <init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V"

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->callLog()V


    .line 23
    sget-object v0, Lcom/batch441/android/m/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/m/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/e/c;-><init>(Lcom/batch441/android/l/c;Lcom/batch441/android/e/c$a;)V


    sput-object v0, Lcom/batch441/android/m/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/m/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/c;->a(Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;"

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/e/b;",
            ">;",
            "Lcom/batch441/android/o/a/f;",
            ")",
            "Lcom/batch441/android/c/ag;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/batch441/android/m/c;->a:Lcom/batch441/android/l/c;

    sget-object v1, Lcom/batch441/android/m/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/m/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/m/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/m/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/c;->c()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/m/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->callLog()V


    const-string v0, "ba_event_ws_finished"

    invoke-static {}, Lcom/batch441/android/m/cNextDex;->methodEndLog()V

    return-object v0
.end method
