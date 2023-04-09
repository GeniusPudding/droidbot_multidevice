.class public Lcom/batch441/android/messaging/view/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field final i:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 245
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    .line 246
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    .line 247
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->c:F

    .line 248
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->d:F

    .line 249
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->e:F

    .line 250
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->f:F

    .line 251
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->g:F

    .line 252
    iput v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->h:F

    .line 253
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    .line 365
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    .line 263
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:127, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V->if-ltz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float p2, p2

    .line 267
    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget p2, p0, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    cmpl-float p2, p2, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V->if-ltz p2, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float p2, p3

    .line 270
    iget p3, p0, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    const-string p2, "PercentLayout"

    const/4 p3, 0x3

    .line 272
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:169, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V->if-eqz p2, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    const-string p2, "PercentLayout"

    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after fillLayoutParams: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetcallLog()V

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    .line 345
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;)V


    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 346
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 350
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I


    move-result v0

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V



    .line 350
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 353
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 354
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I


    move-result v0

    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V



    .line 353
    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v1, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    .line 284
    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V


    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 287
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I


    move-result v1

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V



    .line 291
    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 293
    iget-object v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 294
    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I


    move-result v1

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V



    .line 293
    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 296
    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:330, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float v0, p2

    .line 297
    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->c:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 299
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->d:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:349, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float v0, p3

    .line 300
    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->d:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->e:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:368, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float v0, p2

    .line 303
    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->e:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 305
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->f:F

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:387, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float p3, p3

    .line 306
    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->f:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 308
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget p3, p0, Lcom/batch441/android/messaging/view/b/b$a;->g:F

    cmpl-float p3, p3, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:406, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz p3, :cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz p3, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float p3, p2

    .line 309
    iget v0, p0, Lcom/batch441/android/messaging/view/b/b$a;->g:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    .line 312
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    iget p3, p0, Lcom/batch441/android/messaging/view/b/b$a;->h:F

    cmpl-float p3, p3, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:425, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-ltz p3, :cond_5"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-ltz p3, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    int-to-float p2, p2

    .line 313
    iget p3, p0, Lcom/batch441/android/messaging/view/b/b$a;->h:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/view/MarginLayoutParamsCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid441/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V


    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    const-string p2, "PercentLayout"

    const/4 p3, 0x3

    .line 316
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:448, Lcom/batch441/android/messaging/view/b/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V->if-eqz p2, :cond_6"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchLog()V

    if-eqz p2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchFalseLog()V


    const-string p2, "PercentLayout"

    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after fillMarginLayoutParams: ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetcallLog()V

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->targetmethodEndLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b/b$a;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/messaging/view/b/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->callLog()V


    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->a:F

    .line 327
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->b:F

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->c:F

    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->d:F

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->e:F

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->f:F

    .line 332
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->g:F

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/batch441/android/messaging/view/b/b$a;->h:F

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 325
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/messaging/view/b/bNextDexa;->methodEndLog()V

    return-object v0
.end method
