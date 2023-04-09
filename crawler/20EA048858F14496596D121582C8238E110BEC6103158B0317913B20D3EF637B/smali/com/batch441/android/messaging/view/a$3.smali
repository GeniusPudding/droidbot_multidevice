.class Lcom/batch441/android/messaging/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/view/a;->b(Ljava/util/Map;)Lcom/batch441/android/messaging/view/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/batch441/android/messaging/c/d;

.field final synthetic c:Lcom/batch441/android/messaging/view/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/view/a;ILcom/batch441/android/messaging/c/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$3;-><init>(Lcom/batch441/android/messaging/view/a;ILcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->callLog()V


    .line 246
    iput-object p1, p0, Lcom/batch441/android/messaging/view/a$3;->c:Lcom/batch441/android/messaging/view/a;

    iput p2, p0, Lcom/batch441/android/messaging/view/a$3;->a:I

    iput-object p3, p0, Lcom/batch441/android/messaging/view/a$3;->b:Lcom/batch441/android/messaging/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a$3;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->callLog()V


    .line 250
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a$3;->c:Lcom/batch441/android/messaging/view/a;

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lcom/batch441/android/messaging/view/a$3;->onClick(Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->branchFalseLog()V


    .line 251
    iget-object p1, p0, Lcom/batch441/android/messaging/view/a$3;->c:Lcom/batch441/android/messaging/view/a;

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/view/a;->b(Lcom/batch441/android/messaging/view/a;)Lcom/batch441/android/messaging/view/a$a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->split()V



    iget v0, p0, Lcom/batch441/android/messaging/view/a$3;->a:I

    iget-object v1, p0, Lcom/batch441/android/messaging/view/a$3;->b:Lcom/batch441/android/messaging/c/d;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/batch441/android/messaging/view/a$a;->a(ILcom/batch441/android/messaging/c/d;)V


    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/aNextDex3;->methodEndLog()V

    return-void
.end method
