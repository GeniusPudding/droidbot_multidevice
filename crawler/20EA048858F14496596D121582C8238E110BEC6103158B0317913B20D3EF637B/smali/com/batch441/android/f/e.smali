.class public Lcom/batch441/android/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->callLog()V


    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/batch441/android/f/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/e;->a()Z"

    sput-object v0, Lcom/batch441/android/f/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->callLog()V


    .line 40
    iget-object v0, p0, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Lcom/batch441/android/f/e;->a()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:62, Lcom/batch441/android/f/e;->a()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:66, Lcom/batch441/android/f/e;->a()Z :goto_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/f/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/eNextDex;->methodEndLog()V

    return v0
.end method
