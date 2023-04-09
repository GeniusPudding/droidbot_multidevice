.class Lcom/batch441/android/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/g/a;->b(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/json/JSONObject;

.field final synthetic c:Lcom/batch441/android/g/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/g/a;Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a$2;-><init>(Lcom/batch441/android/g/a;Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->callLog()V


    .line 331
    iput-object p1, p0, Lcom/batch441/android/g/a$2;->c:Lcom/batch441/android/g/a;

    iput-object p2, p0, Lcom/batch441/android/g/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/batch441/android/g/a$2;->b:Lcom/batch441/android/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a$2;->run()V"

    sput-object v0, Lcom/batch441/android/g/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->callLog()V


    .line 335
    iget-object v0, p0, Lcom/batch441/android/g/a$2;->c:Lcom/batch441/android/g/a;

    iget-object v1, p0, Lcom/batch441/android/g/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/g/a$2;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/g/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/g/aNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/g/a;->a(Landroid/content/Context;Lcom/batch441/android/json/JSONObject;)V


    sput-object v3, Lcom/batch441/android/g/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/g/aNextDex2;->methodEndLog()V

    return-void
.end method
