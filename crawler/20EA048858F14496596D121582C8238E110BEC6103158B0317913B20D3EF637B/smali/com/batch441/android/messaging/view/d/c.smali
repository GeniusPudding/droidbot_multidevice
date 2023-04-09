.class public Lcom/batch441/android/messaging/view/d/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->callLog()V


    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/c;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v0, Lcom/batch441/android/messaging/view/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/d/cNextDex;->methodEndLog()V

    return-void
.end method
