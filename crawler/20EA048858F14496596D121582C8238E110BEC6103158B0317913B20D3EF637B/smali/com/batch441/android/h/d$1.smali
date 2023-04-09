.class Lcom/batch441/android/h/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/d;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$1;-><init>(Lcom/batch441/android/h/d;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->callLog()V


    .line 52
    iput-object p1, p0, Lcom/batch441/android/h/d$1;->a:Lcom/batch441/android/h/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->callLog()V


    .line 56
    iget-object p1, p0, Lcom/batch441/android/h/d$1;->a:Lcom/batch441/android/h/d;

    sget-object v0, Lcom/batch441/android/h/dNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/h/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;Landroid/content/Intent;)V


    sput-object v0, Lcom/batch441/android/h/dNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/dNextDex1;->methodEndLog()V

    return-void
.end method
