.class public Lcom/batch441/android/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/UserActionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "batch.refresh_lc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/a$b;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->callLog()V


    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/a$b;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->callLog()V


    .line 76
    sget-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->concate()V

    sget-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:49, Lcom/batch441/android/c/a$b;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->branchFalseLog()V


    .line 78
    sget-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->concate()V

    sget-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;)Z


    sput-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->split()V


    const-string v0, "line:54, Lcom/batch441/android/c/a$b;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V :goto_0"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->branchTrueLog()V

    const/4 p1, 0x1

    const-string p2, "Tried to perform a Local Campaigns Refresh action, but was unable to get a RuntimeManager instance."

    .line 80
    sget-object v0, Lcom/batch441/android/c/aNextDexb;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->concate()V

    sget-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v0, Lcom/batch441/android/c/aNextDexb;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/c/aNextDexb;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aNextDexb;->methodEndLog()V

    return-void
.end method
