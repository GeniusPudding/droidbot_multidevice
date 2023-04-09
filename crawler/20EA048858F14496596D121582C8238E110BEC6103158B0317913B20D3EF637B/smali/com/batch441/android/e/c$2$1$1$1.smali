.class Lcom/batch441/android/e/c$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/c$2$1$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/batch441/android/e/c$2$1$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/c$2$1$1;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1$1$1;-><init>(Lcom/batch441/android/e/c$2$1$1;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->callLog()V


    .line 172
    iput-object p1, p0, Lcom/batch441/android/e/c$2$1$1$1;->b:Lcom/batch441/android/e/c$2$1$1;

    iput-object p2, p0, Lcom/batch441/android/e/c$2$1$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1$1$1;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->callLog()V


    .line 176
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/e/c$2$1$1$1;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branchFalseLog()V


    .line 177
    iget-object p1, p0, Lcom/batch441/android/e/c$2$1$1$1;->b:Lcom/batch441/android/e/c$2$1$1;

    iget-object p1, p1, Lcom/batch441/android/e/c$2$1$1;->a:Lcom/batch441/android/e/c$2$1;

    iget-object p1, p1, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object p1, p1, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/e/c;->d(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/c$a;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->split()V



    iget-object v0, p0, Lcom/batch441/android/e/c$2$1$1$1;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/batch441/android/e/c$a;->a(Ljava/util/List;)V


    sput-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1NextDex1;->methodEndLog()V

    return-void
.end method
