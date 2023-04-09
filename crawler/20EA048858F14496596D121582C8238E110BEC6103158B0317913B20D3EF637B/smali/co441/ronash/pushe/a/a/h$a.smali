.class public final Lco441/ronash/pushe/a/a/h$a;
.super Lco441/ronash/pushe/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/h$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/h$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;"

    sput-object v0, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/a/a/h;

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/a/a/h;-><init>()V


    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V


    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V



    const-string v2, ""

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/a/a/h;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.VIEW"

    iput-object v1, v0, Lco441/ronash/pushe/a/a/h;->c:Ljava/lang/String;

    const-string v1, "\u0080t\u0085~x\u0087r\u0083tv~tzxr\u0081t\u0080x"

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Lco441/ronash/pushe/a/a/h$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-eqz p1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lco441/ronash/pushe/a/a/h$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;->if-nez v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->branchFalseLog()V


    iput-object p1, v0, Lco441/ronash/pushe/a/a/h;->d:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/hNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/a/a/hNextDexa;->methodEndLog()V

    return-object v0
.end method
