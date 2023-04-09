.class Lcom/batch441/android/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/i;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/i;


# direct methods
.method constructor <init>(Lcom/batch441/android/i;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i$1;-><init>(Lcom/batch441/android/i;)V"

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->callLog()V


    .line 75
    iput-object p1, p0, Lcom/batch441/android/i$1;->a:Lcom/batch441/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/iNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i$1;->a(Ljava/lang/Exception;)V"

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->callLog()V


    const-string v0, "Error while retreiving Advertising ID"

    .line 92
    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    .line 95
    iget-object p1, p0, Lcom/batch441/android/i$1;->a:Lcom/batch441/android/i;

    const/4 v0, 0x1

    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/i;->b(Lcom/batch441/android/i;Z)Z


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/iNextDex1;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i$1;->a(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/batch441/android/iNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->callLog()V


    .line 80
    iget-object v0, p0, Lcom/batch441/android/i$1;->a:Lcom/batch441/android/i;

    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/i;->a(Lcom/batch441/android/i;Ljava/lang/String;)Ljava/lang/String;


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    .line 81
    iget-object p1, p0, Lcom/batch441/android/i$1;->a:Lcom/batch441/android/i;

    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/i;->a(Lcom/batch441/android/i;Z)Z


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    .line 83
    iget-object p1, p0, Lcom/batch441/android/i$1;->a:Lcom/batch441/android/i;

    const/4 p2, 0x1

    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/i;->b(Lcom/batch441/android/i;Z)Z


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    const-string p1, "Advertising ID retrieved"

    .line 85
    sget-object v1, Lcom/batch441/android/iNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/iNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/iNextDex1;->methodEndLog()V

    return-void
.end method
