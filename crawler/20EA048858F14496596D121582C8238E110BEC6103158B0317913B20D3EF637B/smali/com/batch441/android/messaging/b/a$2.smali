.class Lcom/batch441/android/messaging/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/c/b;

.field final synthetic b:Lcom/batch441/android/messaging/b/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/b/a;Lcom/batch441/android/messaging/c/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a$2;-><init>(Lcom/batch441/android/messaging/b/a;Lcom/batch441/android/messaging/c/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->callLog()V


    .line 64
    iput-object p1, p0, Lcom/batch441/android/messaging/b/a$2;->b:Lcom/batch441/android/messaging/b/a;

    iput-object p2, p0, Lcom/batch441/android/messaging/b/a$2;->a:Lcom/batch441/android/messaging/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a$2;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->callLog()V


    .line 68
    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->split()V



    iget-object p2, p0, Lcom/batch441/android/messaging/b/a$2;->a:Lcom/batch441/android/messaging/c/b;

    iget-object v0, p0, Lcom/batch441/android/messaging/b/a$2;->a:Lcom/batch441/android/messaging/c/b;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    iget-object v0, v0, Lcom/batch441/android/messaging/c/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->split()V


    .line 71
    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->split()V



    iget-object p2, p0, Lcom/batch441/android/messaging/b/a$2;->b:Lcom/batch441/android/messaging/b/a;

    invoke-virtual {p2}, Lcom/batch441/android/messaging/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/batch441/android/messaging/b/a$2;->b:Lcom/batch441/android/messaging/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/batch441/android/messaging/b/a;->c()Lcom/batch441/android/BatchMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/batch441/android/messaging/b/a$2;->a:Lcom/batch441/android/messaging/c/b;

    iget-object v1, v1, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    .line 71
    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V


    sput-object v2, Lcom/batch441/android/messaging/b/aNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex2;->methodEndLog()V

    return-void
.end method
