.class public Lcom/batch441/android/g/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/a/a$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/g/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->callLog()V


    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/g/e/c;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/batch441/android/g/e/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/e/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/g/e/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->callLog()V


    .line 43
    iget-object v0, p0, Lcom/batch441/android/g/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:50, Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->methodEndLog()V

    return v0

    .line 47
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/g/e/c;->b:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:58, Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/batch441/android/g/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:66, Lcom/batch441/android/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Z->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/g/e/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/g/e/cNextDex;->methodEndLog()V

    return p1
.end method
