.class Lcom/batch441/android/messaging/view/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/view/f;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/f;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f$1;-><init>(Lcom/batch441/android/messaging/view/f;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->callLog()V


    .line 195
    iput-object p1, p0, Lcom/batch441/android/messaging/view/f$1;->a:Lcom/batch441/android/messaging/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/f$1;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->callLog()V


    .line 199
    iget-object p1, p0, Lcom/batch441/android/messaging/view/f$1;->a:Lcom/batch441/android/messaging/view/f;

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:47, Lcom/batch441/android/messaging/view/f$1;->onClick(Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->branchFalseLog()V


    .line 200
    iget-object p1, p0, Lcom/batch441/android/messaging/view/f$1;->a:Lcom/batch441/android/messaging/view/f;

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/f;->a(Lcom/batch441/android/messaging/view/f;)Lcom/batch441/android/messaging/view/f$a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/batch441/android/messaging/view/f$a;->e()V


    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/fNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/fNextDex1;->methodEndLog()V

    return-void
.end method
