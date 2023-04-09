.class public Lcom/batch441/android/messaging/view/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/b/b$b;,
        Lcom/batch441/android/messaging/view/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PercentLayout"


# instance fields
.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;-><init>(Landroid/view/ViewGroup;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    .line 207
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I


    move-result p0

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 208
    iget p0, p1, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:80, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ltz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ltz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, -0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ne p0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:92, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return p0
.end method

.method private static b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    .line 214
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I


    move-result p0

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    #Instrumentation by GeniusPudding
    const-string v1, "line:115, Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 215
    iget p0, p1, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:124, Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ltz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ltz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, -0x2

    #Instrumentation by GeniusPudding
    const-string v1, "line:132, Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z->if-ne p0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:136, Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public a()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    .line 138
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:160, Lcom/batch441/android/messaging/view/b/b;->a()V->if-ge v1, v0, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ge v1, v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 139
    iget-object v2, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "PercentLayout"

    const/4 v5, 0x3

    .line 141
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:183, Lcom/batch441/android/messaging/view/b/b;->a()V->if-eqz v4, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v4, "PercentLayout"

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "should restore "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    .line 144
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    instance-of v2, v3, Lcom/batch441/android/messaging/view/b/b$b;

    #Instrumentation by GeniusPudding
    const-string v8, "line:214, Lcom/batch441/android/messaging/view/b/b;->a()V->if-eqz v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 145
    move-object v2, v3

    check-cast v2, Lcom/batch441/android/messaging/view/b/b$b;

    .line 146
    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/batch441/android/messaging/view/b/b$b;->a()Lcom/batch441/android/messaging/view/b/b$a;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    const-string v4, "PercentLayout"

    .line 147
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:233, Lcom/batch441/android/messaging/view/b/b;->a()V->if-eqz v4, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v4, "PercentLayout"

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:255, Lcom/batch441/android/messaging/view/b/b;->a()V->if-eqz v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 151
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    #Instrumentation by GeniusPudding
    const-string v8, "line:260, Lcom/batch441/android/messaging/view/b/b;->a()V->if-eqz v4, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 152
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V


    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V


    const-string v8, "line:267, Lcom/batch441/android/messaging/view/b/b;->a()V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_1

    .line 154
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;)V


    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V


    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v8, "line:277, Lcom/batch441/android/messaging/view/b/b;->a()V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a(II)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->a(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:295, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v0, "PercentLayout"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustChildren: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " widthMeasureSpec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " heightMeasureSpec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    .line 105
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 107
    iget-object v2, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:362, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-ge v0, v2, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ge v0, v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 108
    iget-object v3, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "PercentLayout"

    .line 110
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:383, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v5, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v5, "PercentLayout"

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "should adjust "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    .line 113
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    instance-of v3, v4, Lcom/batch441/android/messaging/view/b/b$b;

    #Instrumentation by GeniusPudding
    const-string v8, "line:414, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v3, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 114
    move-object v3, v4

    check-cast v3, Lcom/batch441/android/messaging/view/b/b$b;

    .line 115
    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/batch441/android/messaging/view/b/b$b;->a()Lcom/batch441/android/messaging/view/b/b$a;


    move-result-object v3

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    const-string v5, "PercentLayout"

    .line 116
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:433, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v5, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v5, "PercentLayout"

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "using "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:455, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v3, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 120
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    #Instrumentation by GeniusPudding
    const-string v8, "line:460, Lcom/batch441/android/messaging/view/b/b;->a(II)V->if-eqz v5, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 121
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, p2}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V


    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V


    const-string v8, "line:467, Lcom/batch441/android/messaging/view/b/b;->a(II)V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_1

    .line 124
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, p2}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V


    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V


    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v8, "line:477, Lcom/batch441/android/messaging/view/b/b;->a(II)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b;->b()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->callLog()V


    .line 178
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoTagLog()V

    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v9, "line:500, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-ge v1, v0, :cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-ge v1, v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 179
    iget-object v4, p0, Lcom/batch441/android/messaging/view/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "PercentLayout"

    .line 181
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:521, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v3, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v3, "PercentLayout"

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "should handle measured state too small "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    .line 184
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    instance-of v3, v5, Lcom/batch441/android/messaging/view/b/b$b;

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:554, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v3, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 185
    move-object v3, v5

    check-cast v3, Lcom/batch441/android/messaging/view/b/b$b;

    .line 186
    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/batch441/android/messaging/view/b/b$b;->a()Lcom/batch441/android/messaging/view/b/b$a;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:566, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v3, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 188
    sget-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/batch441/android/messaging/view/b/b;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z


    move-result v7

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    const/4 v8, -0x2

    #Instrumentation by GeniusPudding
    const-string v9, "line:575, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v7, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 190
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 192
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    sget-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/batch441/android/messaging/view/b/b;->b(Landroid/view/View;Lcom/batch441/android/messaging/view/b/b$a;)Z


    move-result v3

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:588, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v3, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    .line 194
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v9, "line:598, Lcom/batch441/android/messaging/view/b/b;->b()Z :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    const-string v0, "PercentLayout"

    .line 199
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:608, Lcom/batch441/android/messaging/view/b/b;->b()Z->if-eqz v0, :cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchFalseLog()V


    const-string v0, "PercentLayout"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should trigger second measure pass: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDex;->methodEndLog()V

    return v2
.end method
