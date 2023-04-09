.class final Lco441/ronash/pushe/activities/PopupDialogActivity$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/activities/PopupDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lco441/ronash/pushe/activities/PopupDialogActivity;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/activities/PopupDialogActivity;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$1;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity;Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    iput-object p2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->callLog()V


    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v2, "wr\u0087|\u0087\u007fx"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const/4 v3, 0x0

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v4, "wrv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v5, "wru|zr\u0087|\u0087\u007fx"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v5, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v6, "wru|zrv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v7, "wr|v\u0082\u0081"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v7, "wru|zr|v\u0082\u0081"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v7, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v8, "wru\u0088\u0087\u0087\u0082\u0081\u0086"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:157, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:159, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v2, :cond_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v2, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v2, "\u0087|\u0087\u007fx"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v4, "v\u0082\u0081\u0087x\u0081\u0087"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v5, "u|zr\u0087|\u0087\u007fx"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v5, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v6, "u|zrv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v7, "|v\u0082\u0081"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v7, "u|zr|v\u0082\u0081"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    iget-object v3, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v7, "u\u0088\u0087\u0087\u0082\u0081\u0086"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v7

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:276, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v4, :cond_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v4, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:282, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v9, :cond_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v9, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    const/4 v9, 0x1

    const-string v11, "line:286, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    const/4 v9, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:292, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v5, :cond_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v5, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    #Instrumentation by GeniusPudding
    const-string v11, "line:298, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v10, :cond_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v10, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    const/4 v10, 0x1

    const-string v11, "line:302, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    const/4 v10, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:308, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v6, :cond_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v6, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:313, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v9, :cond_4"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v9, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    move-object v1, v4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v11, "line:320, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v10, :cond_5"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v10, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    move-object v2, v5

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    #Instrumentation by GeniusPudding
    const-string v11, "line:327, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v7, :cond_7"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v7, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/g/a/nNextDexbNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, v7}, Lco441/ronash/pushe/g/a/n$b$a;->a(Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/j/d;)Ljava/util/List;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    const-string v11, ":goto_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v11, "line:349, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz v2, :cond_7"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz v2, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco441/ronash/pushe/g/a/n$a;

    iget-object v4, v2, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/a/a;->a()Lco441/ronash/pushe/a/c;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v5, Lco441/ronash/pushe/a/c;->d:Lco441/ronash/pushe/a/c;

    #Instrumentation by GeniusPudding
    const-string v11, "line:365, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eq v4, v5, :cond_6"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eq v4, v5, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    new-instance v4, Lco441/ronash/pushe/activities/PopupDialogActivity$1$1;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0, p1, v2}, Lco441/ronash/pushe/activities/PopupDialogActivity$1$1;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;Landroid/content/Context;Lco441/ronash/pushe/g/a/n$a;)V


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    add-int/lit8 v5, v3, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v11, "line:375, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_3

    :pswitch_0
    iget-object v2, v2, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v11, "line:382, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_3

    :pswitch_1
    iget-object v2, v2, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v11, "line:389, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_3

    :pswitch_2
    iget-object v2, v2, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoTagLog()V

    move v3, v5

    const-string v11, "line:399, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V :goto_2"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:402, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v3, :cond_8"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v3, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    sget v1, Lco441/ronash/pushe/R$string;->pushe_close_dialog:I

    new-instance v2, Lco441/ronash/pushe/activities/PopupDialogActivity$1$2;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lco441/ronash/pushe/activities/PopupDialogActivity$1$2;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;Landroid/content/Context;)V


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lco441/ronash/pushe/activities/PopupDialogActivity$1$3;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;)V


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v2, "w|t\u007f\u0082zr|\u0081D"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v3, ""

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;Ljava/lang/String;)Ljava/lang/String;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v2, "w|t\u007f\u0082zr|\u0081E"

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    const-string v3, ""

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->b(Lco441/ronash/pushe/activities/PopupDialogActivity;Ljava/lang/String;)Ljava/lang/String;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->d(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object p1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:473, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-eqz p1, :cond_9"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-eqz p1, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->e(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object p1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v11, "line:485, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez p1, :cond_d"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez p1, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->f(Lco441/ronash/pushe/activities/PopupDialogActivity;)Z


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    #Instrumentation by GeniusPudding
    const-string v11, "line:502, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-lt v1, v2, :cond_a"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-lt v1, v2, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->d(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x11

    #Instrumentation by GeniusPudding
    const-string v11, "line:529, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v1, :cond_b"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v1, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/activities/PopupDialogActivity;->d(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodEndLog()V


    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    new-instance v5, Landroid/widget/EditText;

    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Lco441/ronash/pushe/activities/PopupDialogActivity;Landroid/widget/EditText;)Landroid/widget/EditText;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/activities/PopupDialogActivity;->g(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/activities/PopupDialogActivity;->g(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/widget/EditText;->setGravity(I)V"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setGravity(I)V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodEndLog()V


    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->g(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->e(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:598, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a(Landroid/content/Context;)V->if-nez v1, :cond_c"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchLog()V

    if-nez v1, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchFalseLog()V


    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/activities/PopupDialogActivity;->e(Lco441/ronash/pushe/activities/PopupDialogActivity;)Ljava/lang/String;


    move-result-object v4

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodEndLog()V


    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    new-instance v5, Landroid/widget/EditText;

    iget-object v6, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lco441/ronash/pushe/activities/PopupDialogActivity;->b(Lco441/ronash/pushe/activities/PopupDialogActivity;Landroid/widget/EditText;)Landroid/widget/EditText;


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/PopupDialogActivity;->h(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/activities/PopupDialogActivity;->h(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/widget/EditText;->setGravity(I)V"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V


    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->targetmethodEndLog()V


    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->h(Lco441/ronash/pushe/activities/PopupDialogActivity;)Landroid/widget/EditText;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V



    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_d"

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->branchTrueLog()V

    iget-object p1, p0, Lco441/ronash/pushe/activities/PopupDialogActivity$1;->b:Lco441/ronash/pushe/activities/PopupDialogActivity;

    new-instance v1, Lco441/ronash/pushe/activities/PopupDialogActivity$1$4;

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1NextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->concate()V

    sget-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lco441/ronash/pushe/activities/PopupDialogActivity$1$4;-><init>(Lco441/ronash/pushe/activities/PopupDialogActivity$1;Landroid/app/AlertDialog$Builder;)V


    sput-object v11, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->split()V


    invoke-virtual {p1, v1}, Lco441/ronash/pushe/activities/PopupDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex1;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
