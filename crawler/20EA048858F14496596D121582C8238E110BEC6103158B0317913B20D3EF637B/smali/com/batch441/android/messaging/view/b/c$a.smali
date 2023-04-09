.class public Lcom/batch441/android/messaging/view/b/c$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/batch441/android/messaging/view/b/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->callLog()V


    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->callLog()V


    .line 113
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->callLog()V


    .line 118
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Lcom/batch441/android/messaging/view/b/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c$a;->a()Lcom/batch441/android/messaging/view/b/b$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->callLog()V


    .line 124
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/c$a;->a:Lcom/batch441/android/messaging/view/b/b$a;

    #Instrumentation by GeniusPudding
    const-string v1, "line:59, Lcom/batch441/android/messaging/view/b/c$a;->a()Lcom/batch441/android/messaging/view/b/b$a;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->branchFalseLog()V


    .line 125
    new-instance v0, Lcom/batch441/android/messaging/view/b/b$a;

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/view/b/b$a;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->split()V


    iput-object v0, p0, Lcom/batch441/android/messaging/view/b/c$a;->a:Lcom/batch441/android/messaging/view/b/b$a;

    .line 128
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/cNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/c$a;->a:Lcom/batch441/android/messaging/view/b/b$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->methodEndLog()V

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/c$a;->setBaseAttributes(Landroid/content/res/TypedArray;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->callLog()V


    .line 134
    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V


    sput-object v0, Lcom/batch441/android/messaging/view/b/cNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/b/cNextDexa;->methodEndLog()V

    return-void
.end method
