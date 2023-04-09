.class Lcom/batch441/android/messaging/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$4;-><init>(Lcom/batch441/android/messaging/view/a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->callLog()V


    .line 334
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a$4;->a:Lcom/batch441/android/messaging/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$4;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->callLog()V


    .line 338
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a$4;->a:Lcom/batch441/android/messaging/view/a;

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:47, Lcom/batch441/android/messaging/view/a$4;->onClick(Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->branchFalseLog()V


    .line 339
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a$4;->a:Lcom/batch441/android/messaging/view/a;

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/messaging/view/a$a;->b()V


    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex4;->methodEndLog()V

    return-void
.end method
