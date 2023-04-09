.class Lcom/batch441/android/messaging/b/a$1;
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

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a$1;-><init>(Lcom/batch441/android/messaging/b/a;Lcom/batch441/android/messaging/c/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->callLog()V


    .line 54
    iput-object p1, p0, Lcom/batch441/android/messaging/b/a$1;->b:Lcom/batch441/android/messaging/b/a;

    iput-object p2, p0, Lcom/batch441/android/messaging/b/a$1;->a:Lcom/batch441/android/messaging/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a$1;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->callLog()V


    .line 58
    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->split()V



    iget-object p2, p0, Lcom/batch441/android/messaging/b/a$1;->a:Lcom/batch441/android/messaging/c/b;

    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/h/e;->c(Lcom/batch441/android/messaging/c/e;)V


    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex1;->methodEndLog()V

    return-void
.end method
