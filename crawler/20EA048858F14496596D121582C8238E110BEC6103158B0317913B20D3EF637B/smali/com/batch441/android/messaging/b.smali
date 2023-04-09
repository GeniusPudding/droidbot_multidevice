.class public Lcom/batch441/android/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/a$a;
.implements Lcom/batch441/android/messaging/view/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x12c


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/batch441/android/BatchMessage;

.field private e:Lcom/batch441/android/messaging/c/c;

.field private f:Lcom/batch441/android/messaging/b$a;

.field private g:Lcom/batch441/android/messaging/view/a;

.field private h:Lcom/batch441/android/messaging/view/a$b;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b;->i:Z

    .line 64
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b;->j:Z

    .line 66
    new-instance v1, Lcom/batch441/android/messaging/b$1;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/b$1;-><init>(Lcom/batch441/android/messaging/b;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/messaging/b;->k:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-eqz p4, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 86
    instance-of p4, p1, Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v2, "line:70, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-nez p4, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banners cannot be embedded in views that are not FrameLayouts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    const-string v2, "line:87, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    .line 92
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    .line 95
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v2, "line:101, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-nez p1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not find any suitable view to attach the banner to"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/batch441/android/messaging/b;->d:Lcom/batch441/android/BatchMessage;

    .line 102
    iput-object p3, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    .line 104
    iget-object p1, p3, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    sget-object p2, Lcom/batch441/android/messaging/c/c$a;->b:Lcom/batch441/android/messaging/c/c$a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:133, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-ne p1, p2, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-ne p1, p2, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    sget-object p1, Lcom/batch441/android/messaging/view/a$b;->b:Lcom/batch441/android/messaging/view/a$b;

    const-string v2, "line:137, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V :goto_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    sget-object p1, Lcom/batch441/android/messaging/view/a$b;->a:Lcom/batch441/android/messaging/view/a$b;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/b;->h:Lcom/batch441/android/messaging/view/a$b;

    .line 106
    new-instance p1, Lcom/batch441/android/messaging/b$a;

    iget-object p2, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/messaging/b$a;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    .line 109
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {p1, v0}, Lcom/batch441/android/messaging/b$a;->setClipChildren(Z)V

    .line 110
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {p1, v0}, Lcom/batch441/android/messaging/b$a;->setClipToPadding(Z)V

    .line 112
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    const/4 p2, 0x1

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 114
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 117
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/b$a;->setFitsSystemWindows(Z)V

    .line 119
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b;->e()Lcom/batch441/android/messaging/view/a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    .line 120
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/a;->getPinnedVerticalEdge()Lcom/batch441/android/messaging/view/a$b;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/messaging/b;->h:Lcom/batch441/android/messaging/view/a$b;

    .line 122
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    iget-boolean p2, p3, Lcom/batch441/android/messaging/c/c;->e:Z

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/b$a;->setPannable(Z)V

    .line 123
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    iget-object p2, p0, Lcom/batch441/android/messaging/b;->h:Lcom/batch441/android/messaging/view/a$b;

    sget-object p3, Lcom/batch441/android/messaging/view/a$b;->a:Lcom/batch441/android/messaging/view/a$b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:211, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-ne p2, p3, :cond_4"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-ne p2, p3, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    sget-object p2, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    const-string v2, "line:215, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V :goto_2"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    sget-object p2, Lcom/batch441/android/messaging/view/d$a;->b:Lcom/batch441/android/messaging/view/d$a;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/b$a;->setDismissDirection(Lcom/batch441/android/messaging/view/d$a;)V

    .line 124
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {p1, p0}, Lcom/batch441/android/messaging/b$a;->setDismissListener(Lcom/batch441/android/messaging/view/d$b;)V

    .line 126
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/view/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 129
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    #Instrumentation by GeniusPudding
    const-string v2, "line:238, Lcom/batch441/android/messaging/b;-><init>(Landroid/view/View;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;Z)V->if-nez p2, :cond_5"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-nez p2, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 130
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b;->g()I


    move-result p3

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object p2, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    iget-object p3, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    invoke-virtual {p2, p3, p1}, Lcom/batch441/android/messaging/b$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:279, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;->if-eqz p1, :cond_4"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 145
    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/z;->a(Ljava/lang/Object;)Z


    move-result v2

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:286, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object p1

    .line 147
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    instance-of v2, p1, Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v3, "line:297, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;->if-eqz v2, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    #Instrumentation by GeniusPudding
    const-string v3, "line:306, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;->if-ne v1, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-ne v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 149
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object p1

    .line 153
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 157
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 158
    instance-of v2, p1, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v3, "line:328, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;->if-eqz v2, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    check-cast p1, Landroid/view/View;

    const-string v3, "line:332, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup; :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    move-object p1, v0

    const-string v3, "line:337, Lcom/batch441/android/messaging/b;->a(Landroid/view/View;)Landroid/view/ViewGroup; :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object v1
.end method

.method static synthetic a(Lcom/batch441/android/messaging/b;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a(Lcom/batch441/android/messaging/b;)Z"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 44
    iget-boolean p0, p0, Lcom/batch441/android/messaging/b;->j:Z

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic b(Lcom/batch441/android/messaging/b;)Landroid/content/BroadcastReceiver;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->b(Lcom/batch441/android/messaging/b;)Landroid/content/BroadcastReceiver;"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 44
    iget-object p0, p0, Lcom/batch441/android/messaging/b;->k:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic c(Lcom/batch441/android/messaging/b;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->c(Lcom/batch441/android/messaging/b;)Landroid/content/Context;"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 44
    iget-object p0, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic d(Lcom/batch441/android/messaging/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->d(Lcom/batch441/android/messaging/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 44
    sget-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b;->f()V


    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method private e()Lcom/batch441/android/messaging/view/a;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->e()Lcom/batch441/android/messaging/view/a;"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 167
    new-instance v0, Lcom/batch441/android/messaging/view/a;

    iget-object v1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/view/a;-><init>(Landroid/content/Context;Lcom/batch441/android/messaging/c/c;)V


    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 168
    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/messaging/view/a;->setActionListener(Lcom/batch441/android/messaging/view/a$a;)V


    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method private f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->f()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 299
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/b$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 300
    instance-of v1, v0, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v2, "line:410, Lcom/batch441/android/messaging/b;->f()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 301
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method private g()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->g()I"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 308
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->h:Lcom/batch441/android/messaging/view/a$b;

    sget-object v1, Lcom/batch441/android/messaging/view/a$b;->a:Lcom/batch441/android/messaging/view/a$b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:440, Lcom/batch441/android/messaging/b;->g()I->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    const/16 v0, 0x30

    const-string v2, "line:444, Lcom/batch441/android/messaging/b;->g()I :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    const/16 v0, 0x50

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 174
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b;->i:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:461, Lcom/batch441/android/messaging/b;->a()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b;->i:Z

    .line 180
    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b;->g()I


    move-result v0

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    .line 184
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    iget-object v2, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    instance-of v2, v2, Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v4, "line:490, Lcom/batch441/android/messaging/b;->a()V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 187
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v4, "line:504, Lcom/batch441/android/messaging/b;->a()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    .line 190
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/z;->a(Ljava/lang/Object;)Z


    move-result v2

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:514, Lcom/batch441/android/messaging/b;->a()V->if-eqz v2, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 192
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->tryStartLog()V

    new-instance v2, Landroid441/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid441/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v1, p0, Lcom/batch441/android/messaging/b;->h:Lcom/batch441/android/messaging/view/a$b;

    sget-object v3, Lcom/batch441/android/messaging/view/a$b;->a:Lcom/batch441/android/messaging/view/a$b;

    #Instrumentation by GeniusPudding
    const-string v4, "line:527, Lcom/batch441/android/messaging/b;->a()V->if-ne v1, v3, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-ne v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 195
    new-instance v1, Landroid441/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Landroid441/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v1}, Landroid441/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid441/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 198
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    iput v0, v2, Landroid441/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 199
    iput v0, v2, Landroid441/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:545, Lcom/batch441/android/messaging/b;->a()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-string v0, "Messaging"

    const-string v1, "Could not show banner: CoordinatorLayout.LayoutParams is not available."

    .line 202
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    move-object v2, v1

    .line 208
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/b$a;->setAlpha(F)V

    .line 210
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/messaging/view/a;->c()V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 213
    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 215
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 219
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/messaging/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.batch441.android.messaging.DISMISS_BANNER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 224
    iget-object v0, p0, Lcom/batch441/android/messaging/b;->g:Lcom/batch441/android/messaging/view/a;

    new-instance v1, Lcom/batch441/android/messaging/b$2;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/bNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/messaging/b$2;-><init>(Lcom/batch441/android/messaging/b;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(ILcom/batch441/android/messaging/c/d;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a(ILcom/batch441/android/messaging/c/d;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    const/4 v0, 0x1

    .line 321
    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 322
    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    .line 323
    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    iget-object v2, p2, Lcom/batch441/android/messaging/c/d;->a:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 324
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/batch441/android/messaging/b;->d:Lcom/batch441/android/BatchMessage;

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V


    sput-object v3, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/view/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a(Lcom/batch441/android/messaging/view/d;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 353
    iget-boolean p1, p0, Lcom/batch441/android/messaging/b;->j:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:685, Lcom/batch441/android/messaging/b;->a(Lcom/batch441/android/messaging/view/d;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    .line 354
    sget-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->a(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 241
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/batch441/android/messaging/b$3;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/batch441/android/messaging/b$3;-><init>(Lcom/batch441/android/messaging/b;Z)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    const/4 v0, 0x1

    .line 314
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 315
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->c(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->b(Z)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 253
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b;->j:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:745, Lcom/batch441/android/messaging/b;->b(Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/batch441/android/messaging/b;->j:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:755, Lcom/batch441/android/messaging/b;->b(Z)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 259
    iget-object p1, p0, Lcom/batch441/android/messaging/b;->f:Lcom/batch441/android/messaging/b$a;

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    new-instance v0, Lcom/batch441/android/messaging/b$4;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/messaging/b$4;-><init>(Lcom/batch441/android/messaging/b;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-string v2, "line:787, Lcom/batch441/android/messaging/b;->b(Z)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    .line 289
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b;->f()V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 294
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/b;->k:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    const/4 v0, 0x1

    .line 330
    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 331
    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    .line 332
    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    iget-object v2, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    iget-object v2, v2, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Lcom/batch441/android/messaging/c/a;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 333
    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    iget-object v1, v1, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:841, Lcom/batch441/android/messaging/b;->c()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    .line 334
    iget-object v1, p0, Lcom/batch441/android/messaging/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/batch441/android/messaging/b;->d:Lcom/batch441/android/BatchMessage;

    iget-object v3, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    iget-object v3, v3, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    const-string v4, "line:854, Lcom/batch441/android/messaging/b;->c()V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    const-string v0, "Batch.Messaging: Could not perform global tap action. Internal error."

    .line 336
    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method

.method public d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b;->d()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->callLog()V


    .line 344
    iget-boolean v0, p0, Lcom/batch441/android/messaging/b;->j:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:872, Lcom/batch441/android/messaging/b;->d()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 345
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/b;->b(Z)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    .line 346
    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/messaging/b;->e:Lcom/batch441/android/messaging/c/c;

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->d(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex;->methodEndLog()V

    return-void
.end method
