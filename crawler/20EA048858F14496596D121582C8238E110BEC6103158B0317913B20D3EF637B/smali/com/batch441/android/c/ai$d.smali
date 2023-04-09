.class public Lcom/batch441/android/c/ai$d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/ai$d$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/batch441/android/c/ai$d$a;


# direct methods
.method protected constructor <init>(Lcom/batch441/android/c/ai$d$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->callLog()V


    const-string v0, ""

    .line 1031
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v1, "line:39, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDexd;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDexd;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchFalseLog()V


    .line 1034
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1037
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/aiNextDexd;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/c/ai$d;->a:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->callLog()V


    .line 1017
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    #Instrumentation by GeniusPudding
    const-string v0, "line:63, Lcom/batch441/android/c/ai$d;-><init>(Lcom/batch441/android/c/ai$d$a;Ljava/lang/Throwable;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchFalseLog()V


    .line 1020
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1023
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/c/ai$d;->a:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/c/ai$d;)Lcom/batch441/android/c/ai$d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d;->a(Lcom/batch441/android/c/ai$d;)Lcom/batch441/android/c/ai$d$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->callLog()V


    .line 997
    iget-object p0, p0, Lcom/batch441/android/c/ai$d;->a:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/batch441/android/c/ai$d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d;->a()Lcom/batch441/android/c/ai$d$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->callLog()V


    .line 1049
    iget-object v0, p0, Lcom/batch441/android/c/ai$d;->a:Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexd;->methodEndLog()V

    return-object v0
.end method
