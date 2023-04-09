.class final Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/activities/RequestAccessDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    iput-object p2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a:Landroid/content/Context;

    sget-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->callLog()V


    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$1;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V


    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    invoke-virtual {v0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lco441/ronash/pushe/R$layout;->pushe_custom_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lco441/ronash/pushe/R$id;->pusheDialogContentTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_5"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:105, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    #Instrumentation by GeniusPudding
    const-string v4, "line:114, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-lt v2, v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-lt v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    const/16 v3, 0x3f

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodEndLog()V


    const-string v4, "line:131, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V :goto_1"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->a(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const-string v4, "line:144, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->gotoTagLog()V

    sget v1, Lco441/ronash/pushe/R$id;->pusheDialogTitleTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->b(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->targetmethodEndLog()V


    sget v1, Lco441/ronash/pushe/R$id;->pusheDialogOkBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$2;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V


    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->c(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->c(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:195, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->c(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    sget v1, Lco441/ronash/pushe/R$id;->pusheDialogCancelBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$3;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$3;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V


    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->d(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:226, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_3"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->d(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:238, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v2, :cond_3"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->d(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->e(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:255, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v1, :cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->e(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:267, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v1, :cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-nez v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->e(Lco441/ronash/pushe/activities/RequestAccessDialogActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:279, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v1, :cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchFalseLog()V


    sget v2, Lco441/ronash/pushe/R$id;->pusheDialogIV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    sget v1, Lco441/ronash/pushe/R$id;->pusheCloseIV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$4;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$4;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;)V


    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;->b:Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    new-instance v1, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1NextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->concate()V

    sget-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1$5;-><init>(Lco441/ronash/pushe/activities/RequestAccessDialogActivity$1;Landroid/app/AlertDialog$Builder;)V


    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->split()V


    invoke-virtual {v0, v1}, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/activities/RequestAccessDialogActivityNextDex1;->methodEndLog()V

    return-void
.end method
