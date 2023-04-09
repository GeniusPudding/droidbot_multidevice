.class public Lcom/batch441/android/messaging/view/b/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/batch441/android/messaging/view/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->callLog()V


    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Lcom/batch441/android/messaging/view/b/b;

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/messaging/view/b/b;-><init>(Landroid/view/ViewGroup;)V


    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->callLog()V


    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Lcom/batch441/android/messaging/view/b/b;

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/messaging/view/b/b;-><init>(Landroid/view/ViewGroup;)V


    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->callLog()V


    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Lcom/batch441/android/messaging/view/b/b;

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/messaging/view/b/b;-><init>(Landroid/view/ViewGroup;)V


    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c;->onLayout(ZIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->callLog()V


    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 98
    iget-object p1, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/b/b;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c;->onMeasure(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->callLog()V


    .line 87
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/messaging/view/b/b;->a(II)V


    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V


    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 89
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/c;->a:Lcom/batch441/android/messaging/view/b/b;

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/view/b/b;->b()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:100, Lcom/batch441/android/messaging/view/b/c;->onMeasure(II)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->branchFalseLog()V


    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDex;->methodEndLog()V

    return-void
.end method
