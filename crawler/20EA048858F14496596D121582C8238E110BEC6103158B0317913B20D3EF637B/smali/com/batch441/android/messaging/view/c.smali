.class public Lcom/batch441/android/messaging/view/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/c$d;,
        Lcom/batch441/android/messaging/view/c$h;,
        Lcom/batch441/android/messaging/view/c$g;,
        Lcom/batch441/android/messaging/view/c$a;,
        Lcom/batch441/android/messaging/view/c$b;,
        Lcom/batch441/android/messaging/view/c$f;,
        Lcom/batch441/android/messaging/view/c$e;,
        Lcom/batch441/android/messaging/view/c$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5


# instance fields
.field private A:I

.field private B:I

.field private C:[I

.field private D:Landroid/util/SparseIntArray;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/view/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private F:[Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 242
    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    const/4 v0, 0x0

    .line 247
    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/messaging/view/c$d;IIII)I
    .locals 23
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 818
    iget v4, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    #Instrumentation by GeniusPudding
    const-string v21, "line:153, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v4, :cond_11"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v4, :cond_11


    const-string v21, ":cond_11"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget v4, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    #Instrumentation by GeniusPudding
    const-string v21, "line:157, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ge v3, v4, :cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v21, ":cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v21, "line:159, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_8"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 822
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v4, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 824
    iget v6, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    iget v7, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    div-float/2addr v6, v7

    move/from16 v7, p4

    .line 825
    iput v7, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    const/4 v8, 0x0

    move/from16 v9, p5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 827
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v12, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v21, "line:193, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ge v8, v12, :cond_f"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v8, v12, :cond_f


    const-string v21, ":cond_f"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 828
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v12

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v21, "line:200, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v12, :cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v12, :cond_1


    const-string v21, ":cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v21, "line:202, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_7

    .line 831
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    #Instrumentation by GeniusPudding
    const-string v21, "line:212, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v13, v14, :cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v13, v14, :cond_2


    const-string v21, ":cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v9, v9, 0x1

    const-string v21, "line:216, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_7

    .line 835
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/batch441/android/messaging/view/c$g;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v21, "line:230, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eqz v2, :cond_9"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v21, ":cond_9"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v21, "line:232, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v2, v5, :cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v5, :cond_3


    const-string v21, ":cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v21, "line:234, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 875
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v14, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aget-boolean v14, v14, v9

    #Instrumentation by GeniusPudding
    const-string v21, "line:242, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v14, :cond_8"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v14, :cond_8


    const-string v21, ":cond_8"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 876
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v13, Lcom/batch441/android/messaging/view/c$g;->i:F

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    .line 877
    iget v15, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    sub-int/2addr v15, v5

    #Instrumentation by GeniusPudding
    const-string v21, "line:262, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v8, v15, :cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v8, v15, :cond_4


    const-string v21, ":cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr v14, v11

    const/4 v11, 0x0

    .line 881
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 882
    iget v5, v13, Lcom/batch441/android/messaging/view/c$g;->p:I

    #Instrumentation by GeniusPudding
    const-string v21, "line:277, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-le v15, v5, :cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-le v15, v5, :cond_5


    const-string v21, ":cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 890
    iget v15, v13, Lcom/batch441/android/messaging/view/c$g;->p:I

    .line 891
    iget-object v5, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    const/4 v10, 0x1

    aput-boolean v10, v5, v9

    .line 892
    iget v5, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    iget v10, v13, Lcom/batch441/android/messaging/view/c$g;->i:F

    sub-float/2addr v5, v10

    iput v5, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    const/4 v10, 0x1

    const-string v21, "line:300, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    int-to-float v5, v15

    sub-float/2addr v14, v5

    add-float/2addr v11, v14

    float-to-double v2, v11

    cmpl-double v5, v2, v16

    #Instrumentation by GeniusPudding
    const-string v21, "line:313, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v5, :cond_6"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v5, :cond_6


    const-string v21, ":cond_6"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v15, v15, 0x1

    sub-double v2, v2, v16

    double-to-float v2, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move v11, v2

    const-string v21, "line:324, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_6"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpg-double v5, v2, v18

    #Instrumentation by GeniusPudding
    const-string v21, "line:331, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-gez v5, :cond_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez v5, :cond_7


    const-string v21, ":cond_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v15, v15, -0x1

    add-double v2, v2, v16

    double-to-float v2, v2

    const-string v21, "line:339, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 903
    :cond_7
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v21, ":goto_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 905
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 903
    invoke-virtual {v12, v2, v3}, Landroid/view/View;->measure(II)V

    .line 907
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_8"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v13, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v13, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    const-string v21, "line:382, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_6"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_6

    .line 840
    :cond_9
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_9"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v21, ":goto_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object v2, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aget-boolean v2, v2, v9

    #Instrumentation by GeniusPudding
    const-string v21, "line:391, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v2, :cond_e"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v2, :cond_e


    const-string v21, ":cond_e"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 841
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v13, Lcom/batch441/android/messaging/view/c$g;->i:F

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    .line 842
    iget v3, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    #Instrumentation by GeniusPudding
    const-string v21, "line:413, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v8, v3, :cond_a"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v8, v3, :cond_a


    const-string v21, ":cond_a"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr v2, v11

    const/4 v11, 0x0

    .line 846
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_a"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 847
    iget v14, v13, Lcom/batch441/android/messaging/view/c$g;->o:I

    #Instrumentation by GeniusPudding
    const-string v21, "line:428, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-le v3, v14, :cond_b"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-le v3, v14, :cond_b


    const-string v21, ":cond_b"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 854
    iget v3, v13, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 855
    iget-object v2, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aput-boolean v5, v2, v9

    .line 856
    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    iget v10, v13, Lcom/batch441/android/messaging/view/c$g;->i:F

    sub-float/2addr v2, v10

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const-string v21, "line:451, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_b"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    int-to-float v5, v3

    sub-float/2addr v2, v5

    add-float/2addr v11, v2

    float-to-double v14, v11

    cmpl-double v2, v14, v16

    #Instrumentation by GeniusPudding
    const-string v21, "line:464, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v2, :cond_d"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v2, :cond_d


    const-string v21, ":cond_d"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    sub-double v14, v14, v16

    double-to-float v2, v14

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move v11, v2

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_c"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/high16 v2, 0x40000000    # 2.0f

    const-string v21, "line:478, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_d"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    cmpg-double v2, v14, v18

    #Instrumentation by GeniusPudding
    const-string v21, "line:485, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-gez v2, :cond_c"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez v2, :cond_c


    const-string v21, ":cond_c"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, -0x1

    add-double v14, v14, v16

    double-to-float v2, v14

    const-string v21, "line:493, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    .line 867
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 869
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 867
    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    .line 872
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_e"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v13, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v13, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_6"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v9, v9, 0x1

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_7"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    const-string v21, "line:545, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_f"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v21, "line:548, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eqz v10, :cond_10"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v10, :cond_10


    const-string v21, ":cond_10"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 912
    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    #Instrumentation by GeniusPudding
    const-string v21, "line:553, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eq v4, v2, :cond_10"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v4, v2, :cond_10


    const-string v21, ":cond_10"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 915
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :cond_10
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_10"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v9

    .line 819
    :cond_11
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_11"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v21, ":goto_8"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v1, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int v1, p5, v1

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v1
.end method

.method private a(II)V
    .locals 25
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 444
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 445
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 448
    iget-object v0, v7, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v12

    .line 455
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I


    move-result v0

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 456
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid441/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I


    move-result v1

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 458
    new-instance v2, Lcom/batch441/android/messaging/view/c$d;

    const/4 v13, 0x0

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v13}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    add-int v14, v0, v1

    .line 459
    iput v14, v2, Lcom/batch441/android/messaging/view/c$d;->a:I

    const/16 v16, 0x0

    move-object v5, v2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_0"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:633, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ge v6, v12, :cond_6"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v6, v12, :cond_6


    const-string v23, ":cond_6"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 461
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v3

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:640, Lcom/batch441/android/messaging/view/c;->a(II)V->if-nez v3, :cond_0"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 463
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v6, v12, v5}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v23, "line:645, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_1"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 465
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_0"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    const/4 v15, 0x1

    #Instrumentation by GeniusPudding
    const-string v23, "line:657, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ne v2, v4, :cond_1"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v4, :cond_1


    const-string v23, ":cond_1"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 466
    iget v2, v5, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int/2addr v2, v15

    iput v2, v5, Lcom/batch441/android/messaging/view/c$d;->c:I

    .line 467
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v6, v12, v5}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_1"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move v15, v1

    move/from16 v19, v10

    move/from16 v21, v11

    move-object v1, v13

    move v13, v6

    const-string v23, "line:680, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_4"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 471
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_1"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/batch441/android/messaging/view/c$g;

    .line 472
    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/4 v15, 0x4

    #Instrumentation by GeniusPudding
    const-string v23, "line:697, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ne v2, v15, :cond_2"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v15, :cond_2


    const-string v23, ":cond_2"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 473
    iget-object v2, v5, Lcom/batch441/android/messaging/view/c$d;->g:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_2"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->width:I

    .line 477
    iget v15, v4, Lcom/batch441/android/messaging/view/c$g;->l:F

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v15, v15, v17

    #Instrumentation by GeniusPudding
    const-string v23, "line:719, Lcom/batch441/android/messaging/view/c;->a(II)V->if-eqz v15, :cond_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v15, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/high16 v15, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v23, "line:723, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ne v10, v15, :cond_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v10, v15, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    int-to-float v2, v11

    .line 480
    iget v15, v4, Lcom/batch441/android/messaging/view/c$g;->l:F

    mul-float v2, v2, v15

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 489
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v17

    add-int v15, v15, v17

    iget v13, v4, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v15, v13

    iget v13, v4, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v15, v13

    .line 488
    invoke-static {v8, v15, v2}, Lcom/batch441/android/messaging/view/c;->getChildMeasureSpec(III)I

    move-result v2

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v15

    add-int/2addr v13, v15

    iget v15, v4, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v13, v15

    iget v15, v4, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v13, v15

    iget v15, v4, Lcom/batch441/android/messaging/view/c$g;->height:I

    .line 492
    invoke-static {v9, v13, v15}, Lcom/batch441/android/messaging/view/c;->getChildMeasureSpec(III)I

    move-result v13

    .line 496
    invoke-virtual {v3, v2, v13}, Landroid/view/View;->measure(II)V

    .line 504
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v3}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 507
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Landroid441/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I


    move-result v2

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result v13

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v0, v2

    .line 508
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 511
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->y:I

    iget v2, v5, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v18, v2

    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v4, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int v17, v0, v2

    move-object v0, v7

    move v2, v10

    move/from16 v19, v10

    move-object v10, v3

    move v3, v11

    move-object/from16 v20, v4

    move/from16 v21, v11

    const/4 v11, 0x2

    move/from16 v4, v18

    move-object v11, v5

    move/from16 v5, v17

    move/from16 v22, v13

    move v13, v6

    move-object/from16 v6, v20

    .line 511
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z


    move-result v0

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:873, Lcom/batch441/android/messaging/view/c;->a(II)V->if-eqz v0, :cond_4"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v23, ":cond_4"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 514
    iget-object v0, v7, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v5, Lcom/batch441/android/messaging/view/c$d;

    const/4 v1, 0x0

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const/4 v0, 0x1

    .line 517
    iput v0, v5, Lcom/batch441/android/messaging/view/c$d;->c:I

    .line 518
    iput v14, v5, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 519
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v2, v20

    iget v3, v2, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v0, v3

    iget v3, v2, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int v15, v0, v3

    move-object v11, v5

    const-string v23, "line:912, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_2"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_4"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object/from16 v2, v20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    iget v3, v11, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int/2addr v3, v0

    iput v3, v11, Lcom/batch441/android/messaging/view/c$d;->c:I

    .line 523
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_2"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v2, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 525
    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->d:F

    iget v3, v2, Lcom/batch441/android/messaging/view/c$g;->i:F

    add-float/2addr v0, v3

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->d:F

    .line 526
    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->e:F

    iget v3, v2, Lcom/batch441/android/messaging/view/c$g;->j:F

    add-float/2addr v0, v3

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->e:F

    .line 530
    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->b:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 532
    iget v0, v7, Lcom/batch441/android/messaging/view/c;->y:I

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v23, "line:980, Lcom/batch441/android/messaging/view/c;->a(II)V->if-eq v0, v3, :cond_5"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, v3, :cond_5


    const-string v23, ":cond_5"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 533
    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->f:I

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    iget v2, v2, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->f:I

    const-string v23, "line:1000, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 539
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_5"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v0, v11, Lcom/batch441/android/messaging/view/c$d;->f:I

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v3, v2

    .line 540
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lcom/batch441/android/messaging/view/c$d;->f:I

    .line 544
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_3"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v13, v12, v11}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    move-object v5, v11

    move/from16 v0, v22

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_4"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v6, v13, 0x1

    move-object v13, v1

    move v1, v15

    move/from16 v10, v19

    move/from16 v11, v21

    const-string v23, "line:1047, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_0"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 548
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_6"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9}, Lcom/batch441/android/messaging/view/c;->a(III)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 551
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->A:I

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    const-string v23, "line:1060, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ne v1, v2, :cond_9"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v1, v2, :cond_9


    const-string v23, ":cond_9"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 553
    iget-object v1, v7, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_5"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v23, "line:1074, Lcom/batch441/android/messaging/view/c;->a(II)V->if-eqz v2, :cond_9"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v23, ":cond_9"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/view/c$d;

    move/from16 v3, v16

    const/high16 v4, -0x80000000

    .line 556
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_6"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v5, v2, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int v5, v16, v5

    #Instrumentation by GeniusPudding
    const-string v23, "line:1092, Lcom/batch441/android/messaging/view/c;->a(II)V->if-ge v3, v5, :cond_8"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, v5, :cond_8


    const-string v23, ":cond_8"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 557
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v5

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/batch441/android/messaging/view/c$g;

    .line 559
    iget v10, v7, Lcom/batch441/android/messaging/view/c;->y:I

    const/4 v11, 0x2

    #Instrumentation by GeniusPudding
    const-string v23, "line:1111, Lcom/batch441/android/messaging/view/c;->a(II)V->if-eq v10, v11, :cond_7"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v10, v11, :cond_7


    const-string v23, ":cond_7"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 560
    iget v10, v2, Lcom/batch441/android/messaging/view/c$d;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v10, v12

    .line 561
    iget v12, v6, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v10

    iget v6, v6, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v5, v6

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v23, "line:1145, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_7"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_7

    .line 565
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_7"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v10, v2, Lcom/batch441/android/messaging/view/c$d;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 566
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v10, v12

    .line 567
    iget v12, v6, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 569
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v6, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_7"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v23, "line:1190, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_6"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_6

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_8"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v11, 0x2

    .line 572
    iput v4, v2, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 573
    iget v2, v2, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int v16, v16, v2

    const-string v23, "line:1203, Lcom/batch441/android/messaging/view/c;->a(II)V :goto_5"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    .line 577
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_9"

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 577
    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9, v2}, Lcom/batch441/android/messaging/view/c;->a(IIII)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 581
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    iget v2, v7, Lcom/batch441/android/messaging/view/c;->A:I

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v2}, Lcom/batch441/android/messaging/view/c;->c(II)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 582
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v8, v9, v0}, Lcom/batch441/android/messaging/view/c;->b(IIII)V


    sput-object v23, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(III)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(III)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    .line 783
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid flex direction: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 773
    :pswitch_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 774
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v7, "line:1277, Lcom/batch441/android/messaging/view/c;->a(III)V->if-ne p2, v0, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v7, "line:1279, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 778
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I


    move-result p3

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 780
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    const-string v7, "line:1299, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_3"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 762
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 763
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v7, "line:1312, Lcom/batch441/android/messaging/view/c;->a(III)V->if-ne p3, v0, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p3, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move p3, p2

    const-string v7, "line:1317, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_2"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 767
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I


    move-result p2

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v7, "line:1325, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_1"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 769
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 787
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_4"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1356, Lcom/batch441/android/messaging/view/c;->a(III)V->if-eqz v0, :cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/batch441/android/messaging/view/c$d;

    .line 788
    iget v0, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:1369, Lcom/batch441/android/messaging/view/c;->a(III)V->if-ge v0, p3, :cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v0, p3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    .line 789
    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/messaging/view/c;->a(Lcom/batch441/android/messaging/view/c$d;IIII)I


    move-result v0

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    :goto_5
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_5"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move v5, v0

    const-string v7, "line:1387, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_4"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    .line 792
    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I


    move-result v0

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v7, "line:1403, Lcom/batch441/android/messaging/view/c;->a(III)V :goto_5"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(IIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    packed-switch p1, :pswitch_data_0

    .line 1071
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1067
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1068
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const-string v8, "line:1454, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 1062
    :pswitch_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1063
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/high16 p3, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v8, "line:1470, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ne p1, p3, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p1, p3, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1074
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    add-int/2addr p1, p4

    .line 1075
    iget-object p3, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1490, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ne p3, v1, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p3, v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1076
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/batch441/android/messaging/view/c$d;

    sub-int/2addr p2, p4

    iput p2, p1, Lcom/batch441/android/messaging/view/c$d;->b:I

    const-string v8, "line:1505, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 1078
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object p3, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1517, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-lt p3, p4, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lt p3, p4, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1519, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ge p1, p2, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge p1, p2, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1079
    iget p3, p0, Lcom/batch441/android/messaging/view/c;->B:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    const-string v8, "line:1534, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    :pswitch_2
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1081
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 1083
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object p3, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v8, "line:1562, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ge v0, p3, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v0, p3, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1084
    iget-object p3, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/batch441/android/messaging/view/c$d;

    .line 1085
    iget p4, p3, Lcom/batch441/android/messaging/view/c$d;->b:I

    int-to-float p4, p4

    add-float/2addr p4, p1

    .line 1086
    iget-object v3, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1589, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ne v0, v3, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr p4, p2

    const/4 p2, 0x0

    .line 1090
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    sub-float/2addr p4, v6

    add-float/2addr p2, p4

    cmpl-float p4, p2, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:1609, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-lez p4, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez p4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    sub-float/2addr p2, v5

    const-string v8, "line:1615, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    cmpg-float p4, p2, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1620, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-gez p4, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez p4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, -0x1

    add-float/2addr p2, v5

    .line 1099
    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iput v3, p3, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-int/lit8 v0, v0, 0x1

    const-string v8, "line:1633, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    sub-int/2addr p2, p1

    .line 1108
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 1109
    div-int/2addr p2, p1

    .line 1110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    new-instance p3, Lcom/batch441/android/messaging/view/c$d;

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v3}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1112
    iput p2, p3, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 1113
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v8, "line:1675, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-eqz p4, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/batch441/android/messaging/view/c$d;

    .line 1114
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "line:1692, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 1118
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    const-string v8, "line:1698, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    :pswitch_4
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1124
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 1128
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object v6, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:1733, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ge v0, v6, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v0, v6, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1129
    iget-object v6, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/batch441/android/messaging/view/c$d;

    .line 1130
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v6, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1756, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-eq v0, v6, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, v6, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1133
    new-instance v6, Lcom/batch441/android/messaging/view/c$d;

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1134
    iget-object v7, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, p4

    #Instrumentation by GeniusPudding
    const-string v8, "line:1772, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ne v0, v7, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v7, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr p3, p1

    .line 1138
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    const/4 p3, 0x0

    const-string v8, "line:1785, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    .line 1141
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 1143
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    int-to-float v7, v7

    sub-float v7, p1, v7

    add-float/2addr p3, v7

    cmpl-float v7, p3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:1807, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-lez v7, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v7, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1146
    iget v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-int/2addr v7, v1

    iput v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    sub-float/2addr p3, v5

    const-string v8, "line:1818, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    cmpg-float v7, p3, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1823, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-gez v7, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez v7, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1149
    iget v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    sub-int/2addr v7, v1

    iput v7, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-float/2addr p3, v5

    .line 1152
    :cond_7
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v8, ":goto_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v8, "line:1842, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    .line 1155
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iput-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    const-string v8, "line:1848, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_8

    :pswitch_5
    sub-int/2addr p2, p1

    .line 1160
    div-int/2addr p2, p4

    .line 1161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    new-instance p3, Lcom/batch441/android/messaging/view/c$d;

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v3}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1163
    iput p2, p3, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 1164
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1877, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ge v0, p2, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v0, p2, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:1879, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-nez v0, :cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v0, :cond_a


    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1166
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/batch441/android/messaging/view/c$d;

    .line 1169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1906, Lcom/batch441/android/messaging/view/c;->a(IIII)V->if-ne v0, p2, :cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, p2, :cond_b


    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1171
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v8, "line:1914, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_7

    .line 1174
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    const-string v8, "line:1920, Lcom/batch441/android/messaging/view/c;->a(IIII)V :goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_8

    :pswitch_6
    sub-int/2addr p2, p1

    .line 1179
    new-instance p1, Lcom/batch441/android/messaging/view/c$d;

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1180
    iput p2, p1, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 1181
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v8, ":goto_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(IILcom/batch441/android/messaging/view/c$d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    add-int/lit8 p2, p2, -0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:1965, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V->if-ne p1, p2, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p1, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 737
    iget p1, p3, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v0, "line:1970, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 739
    iget-object p1, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$g;

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/batch441/android/messaging/view/c$g;->m:I

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:2010, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V->if-ge v3, v4, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 716
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->m:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v3, 0x1

    const-string v6, "line:2018, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 717
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/batch441/android/messaging/view/c$g;->o:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:2028, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V->if-le v3, v4, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-le v3, v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 719
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->o:I

    const-string v6, "line:2033, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    .line 722
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v4, v0, Lcom/batch441/android/messaging/view/c$g;->n:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:2042, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V->if-ge v2, v4, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v2, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 724
    iget v2, v0, Lcom/batch441/android/messaging/view/c$g;->n:I

    const-string v6, "line:2047, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 725
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v4, v0, Lcom/batch441/android/messaging/view/c$g;->p:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:2053, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V->if-le v2, v4, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-le v2, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 727
    iget v2, v0, Lcom/batch441/android/messaging/view/c$g;->p:I

    const-string v6, "line:2058, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move v5, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:2064, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V->if-eqz v5, :cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/high16 v0, 0x40000000    # 2.0f

    .line 730
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 731
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 730
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$g;

    .line 1260
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 1261
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1264
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1262
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$g;

    .line 1631
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:2148, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1634
    iget p4, v0, Lcom/batch441/android/messaging/view/c$g;->k:I

    .line 1636
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v1, p2, Lcom/batch441/android/messaging/view/c$d;->b:I

    const/4 v2, 0x2

    packed-switch p4, :pswitch_data_0

    const-string v3, "line:2161, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :pswitch_0
    #Instrumentation by GeniusPudding
    const-string v3, "line:2164, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V->if-eq p3, v2, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p3, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1648
    iget p2, p2, Lcom/batch441/android/messaging/view/c$d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1649
    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p6, p2

    add-int/2addr p8, p2

    .line 1650
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2189, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 1652
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget p2, p2, Lcom/batch441/android/messaging/view/c$d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1653
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p3

    add-int/2addr p2, p3

    .line 1654
    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p6, p2

    sub-int/2addr p8, p2

    .line 1655
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2222, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 1673
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2234, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V->if-eq p3, v2, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p3, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/2addr p6, v1

    .line 1675
    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p2, p6

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p2, p3

    .line 1678
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p6, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p6, p3

    .line 1675
    invoke-virtual {p1, p5, p2, p7, p6}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2265, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sub-int/2addr p6, v1

    .line 1681
    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p2, p6

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p2, p3

    .line 1684
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p6, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p6, p3

    .line 1681
    invoke-virtual {p1, p5, p2, p7, p6}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2297, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    #Instrumentation by GeniusPudding
    const-string v3, "line:2300, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V->if-eq p3, v2, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p3, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/2addr p6, v1

    .line 1661
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p6, p2

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p2, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p6, p3

    .line 1660
    invoke-virtual {p1, p5, p2, p7, p6}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2322, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sub-int/2addr p6, v1

    .line 1667
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p6, p2

    sub-int/2addr p8, v1

    .line 1669
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p8, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p8, p2

    .line 1666
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2354, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    #Instrumentation by GeniusPudding
    const-string v3, "line:2357, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V->if-eq p3, v2, :cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p3, v2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1641
    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p6, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2370, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 1643
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p6, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    sub-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$g;

    .line 1854
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:2414, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1857
    iget p4, v0, Lcom/batch441/android/messaging/view/c$g;->k:I

    .line 1859
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget p2, p2, Lcom/batch441/android/messaging/view/c$d;->b:I

    packed-switch p4, :pswitch_data_0

    const-string v3, "line:2425, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 1884
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2437, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V->if-nez p3, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/2addr p5, p2

    .line 1886
    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p5, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2462, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sub-int/2addr p5, p2

    .line 1890
    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p5, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p5, p3

    sub-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2488, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    #Instrumentation by GeniusPudding
    const-string v3, "line:2491, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V->if-nez p3, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez p3, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/2addr p5, p2

    .line 1872
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p2

    .line 1873
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p7, p2

    .line 1872
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2522, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sub-int/2addr p5, p2

    .line 1878
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p5, p3

    sub-int/2addr p7, p2

    .line 1879
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p7, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p7, p2

    .line 1878
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2554, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    #Instrumentation by GeniusPudding
    const-string v3, "line:2557, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V->if-nez p3, :cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez p3, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1865
    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p5, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    const-string v3, "line:2570, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 1867
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p5, p2

    iget p2, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZIIII)V
    .locals 29
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(ZIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v9, p0

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v10

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v11

    sub-int v0, p5, p3

    sub-int v12, p4, p2

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v1

    .line 1508
    iget-object v2, v9, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_0"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v27, "line:2648, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-eqz v1, :cond_8"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v27, ":cond_8"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/batch441/android/messaging/view/c$d;

    .line 1510
    iget v1, v9, Lcom/batch441/android/messaging/view/c;->z:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    .line 1537
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/batch441/android/messaging/view/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1524
    :pswitch_0
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v27, "line:2694, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-eqz v1, :cond_0"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v27, ":cond_0"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1525
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v1, v12, v1

    int-to-float v1, v1

    iget v4, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const-string v27, "line:2709, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_1"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_0"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_1"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    int-to-float v4, v10

    div-float v3, v1, v3

    add-float/2addr v4, v3

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const-string v27, "line:2727, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_1
    int-to-float v4, v10

    .line 1532
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v27, "line:2737, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-eq v1, v3, :cond_1"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v27, ":cond_1"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const-string v27, "line:2745, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_2"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_1"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1533
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_2"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v3, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float v1, v3, v1

    sub-int v3, v12, v11

    int-to-float v5, v3

    const-string v27, "line:2764, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_2
    int-to-float v1, v10

    .line 1520
    iget v4, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v4, v12, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    sub-int v1, v12, v11

    int-to-float v1, v1

    .line 1521
    iget v5, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v5, v12, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    const-string v27, "line:2795, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 1516
    :pswitch_3
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v1, v12, v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    .line 1517
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int/2addr v1, v10

    int-to-float v5, v1

    const-string v27, "line:2814, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_4
    int-to-float v4, v10

    sub-int v1, v12, v11

    int-to-float v5, v1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    .line 1540
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move v6, v0

    const/4 v7, 0x0

    .line 1542
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_5"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v0, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v27, "line:2840, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-ge v7, v0, :cond_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v7, v0, :cond_7


    const-string v27, ":cond_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1543
    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v3

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v27, "line:2847, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-nez v3, :cond_2"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v27, ":cond_2"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    :goto_6
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_6"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    const-string v27, "line:2860, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_8"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    .line 1546
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_2"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v27, "line:2870, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-ne v0, v1, :cond_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_3


    const-string v27, ":cond_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v6, v6, 0x1

    const-string v27, "line:2874, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_6"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_6

    .line 1550
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_3"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/batch441/android/messaging/view/c$g;

    .line 1551
    iget v0, v2, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 1552
    iget v0, v2, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 1553
    iget v0, v9, Lcom/batch441/android/messaging/view/c;->y:I

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v27, "line:2905, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-ne v0, v1, :cond_5"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_5


    const-string v27, ":cond_5"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v27, "line:2907, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-eqz p1, :cond_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v27, ":cond_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1555
    iget v1, v9, Lcom/batch441/android/messaging/view/c;->y:I

    iget v0, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1559
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v18, v18, v19

    .line 1560
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v19, v15, v19

    .line 1561
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v21, v0

    move-object v0, v9

    move/from16 v22, v1

    move-object v1, v3

    move-object v14, v2

    move-object v2, v8

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v22

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v21

    move/from16 v25, v12

    move v12, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move-object/from16 v26, v8

    move v8, v15

    .line 1555
    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V


    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v27, "line:2982, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_4"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object v14, v2

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v10, v3

    move v11, v4

    move v12, v5

    .line 1564
    iget v3, v9, Lcom/batch441/android/messaging/view/c;->y:I

    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1568
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1569
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v6, v15, v0

    .line 1570
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move v8, v15

    .line 1564
    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V


    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v27, "line:3044, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_7

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_5"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object v14, v2

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v10, v3

    move v11, v4

    move v12, v5

    #Instrumentation by GeniusPudding
    const-string v27, "line:3067, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V->if-eqz p1, :cond_6"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v27, ":cond_6"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1575
    iget v3, v9, Lcom/batch441/android/messaging/view/c;->y:I

    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1579
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v5, v0, v1

    .line 1581
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1582
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v16, v0

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move/from16 v6, v16

    .line 1575
    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V


    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v27, "line:3108, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_7

    .line 1584
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_6"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v3, v9, Lcom/batch441/android/messaging/view/c;->y:I

    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1585
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1586
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    .line 1587
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v16, v0

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move/from16 v6, v16

    .line 1584
    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;IIIIII)V


    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1590
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v14, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v4, v11, v0

    .line 1591
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v14, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v5, v12, v0

    add-int/lit8 v6, v18, 0x1

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v27, ":goto_8"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v8, v26

    const-string v27, "line:3198, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_5"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_5

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_7"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move/from16 v18, v6

    move-object v1, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    .line 1594
    iget v0, v1, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-int v16, v16, v0

    .line 1595
    iget v0, v1, Lcom/batch441/android/messaging/view/c$d;->b:I

    sub-int/2addr v15, v0

    move/from16 v0, v18

    const-string v27, "line:3223, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V :goto_0"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v27, ":cond_8"

    sput-object v27, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZIIII)V
    .locals 30
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v9, p0

    .line 1716
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v10

    .line 1717
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v11

    .line 1719
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v0

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v12, p6, p4

    sub-int/2addr v2, v0

    .line 1735
    iget-object v0, v9, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v1

    move/from16 v16, v2

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_0"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v28, "line:3287, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eqz v1, :cond_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v28, ":cond_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/batch441/android/messaging/view/c$d;

    .line 1737
    iget v1, v9, Lcom/batch441/android/messaging/view/c;->z:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    .line 1765
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/batch441/android/messaging/view/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1751
    :pswitch_0
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:3333, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eqz v1, :cond_0"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v28, ":cond_0"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1752
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v1, v12, v1

    int-to-float v1, v1

    iget v4, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const-string v28, "line:3348, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_1"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_0"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_1"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    int-to-float v4, v10

    div-float v3, v1, v3

    add-float/2addr v4, v3

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const-string v28, "line:3366, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_1
    int-to-float v4, v10

    .line 1760
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v28, "line:3376, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eq v1, v3, :cond_1"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v1, v3, :cond_1


    const-string v28, ":cond_1"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const-string v28, "line:3384, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_2"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_1"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1761
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_2"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v3, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float v1, v3, v1

    sub-int v3, v12, v11

    int-to-float v5, v3

    const-string v28, "line:3403, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_2
    int-to-float v1, v10

    .line 1747
    iget v4, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v4, v12, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    sub-int v1, v12, v11

    int-to-float v1, v1

    .line 1748
    iget v5, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v5, v12, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    const-string v28, "line:3434, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 1743
    :pswitch_3
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int v1, v12, v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    .line 1744
    iget v1, v8, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int/2addr v1, v10

    int-to-float v5, v1

    const-string v28, "line:3453, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_4
    int-to-float v4, v10

    sub-int v1, v12, v11

    int-to-float v5, v1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    .line 1768
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move v6, v0

    const/4 v7, 0x0

    .line 1770
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_5"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v0, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:3479, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-ge v7, v0, :cond_7"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v7, v0, :cond_7


    const-string v28, ":cond_7"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1771
    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v3

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v28, "line:3486, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-nez v3, :cond_2"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v28, ":cond_2"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    :goto_6
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_6"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move/from16 v27, v11

    const-string v28, "line:3497, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_9"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_9

    .line 1774
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_2"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v28, "line:3507, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-ne v0, v1, :cond_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v1, :cond_3


    const-string v28, ":cond_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v6, v6, 0x1

    const-string v28, "line:3511, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_6"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_6

    .line 1778
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_3"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/batch441/android/messaging/view/c$g;

    .line 1779
    iget v0, v2, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 1780
    iget v0, v2, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    #Instrumentation by GeniusPudding
    const-string v28, "line:3537, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eqz p1, :cond_5"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v28, ":cond_5"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v28, "line:3539, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eqz p2, :cond_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v28, ":cond_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/16 v18, 0x1

    .line 1783
    iget v1, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1787
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v19, v16, v0

    .line 1788
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v0, v20

    .line 1790
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object v0, v9

    move/from16 v22, v1

    move-object v1, v3

    move-object v14, v2

    move-object v2, v8

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v18

    move/from16 v24, v4

    move/from16 v4, v22

    move/from16 v25, v5

    move/from16 v5, v19

    move/from16 v18, v6

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v26, v8

    move/from16 v8, v21

    .line 1783
    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V


    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    move/from16 v27, v11

    move/from16 v11, v24

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_7"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move/from16 v21, v25

    const-string v28, "line:3615, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_8

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_4"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object v14, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move-object v10, v3

    const/4 v3, 0x1

    .line 1792
    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1796
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v16, v0

    move/from16 v8, v24

    .line 1797
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1799
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v20, v0, v1

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move/from16 v7, v16

    move/from16 v27, v11

    move v11, v8

    move/from16 v8, v20

    .line 1792
    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V


    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v28, "line:3681, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_7"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_7

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_5"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object v14, v2

    move/from16 v25, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v23, v10

    move/from16 v27, v11

    move-object v10, v3

    move v11, v4

    #Instrumentation by GeniusPudding
    const-string v28, "line:3702, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V->if-eqz p2, :cond_6"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v28, ":cond_6"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/4 v3, 0x0

    .line 1803
    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    move/from16 v8, v25

    .line 1808
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v6, v0, v1

    .line 1809
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v15, v0

    .line 1810
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v20

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move v5, v15

    move/from16 v21, v8

    move/from16 v8, v20

    .line 1803
    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V


    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v28, "line:3749, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_8

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_6"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move/from16 v21, v25

    const/4 v3, 0x0

    .line 1812
    iget v4, v9, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1813
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1814
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v15, v0

    .line 1815
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v26

    move v5, v15

    .line 1812
    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;Lcom/batch441/android/messaging/view/c$d;ZIIIII)V


    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 1818
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v14, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v4, v11, v0

    .line 1819
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v17

    iget v1, v14, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v5, v21, v0

    add-int/lit8 v6, v18, 0x1

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_9"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v7, v19, 0x1

    move/from16 v10, v23

    move-object/from16 v8, v26

    move/from16 v11, v27

    const-string v28, "line:3839, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_5"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_5

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_7"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move/from16 v18, v6

    move-object v1, v8

    move/from16 v23, v10

    move/from16 v27, v11

    .line 1822
    iget v0, v1, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-int/2addr v15, v0

    .line 1823
    iget v0, v1, Lcom/batch441/android/messaging/view/c$d;->b:I

    sub-int v16, v16, v0

    move/from16 v0, v18

    const-string v28, "line:3862, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V :goto_0"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_8"

    sput-object v28, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIIIILcom/batch441/android/messaging/view/c$g;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:3882, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0

    .line 1401
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-boolean p1, p6, Lcom/batch441/android/messaging/view/c$g;->q:Z

    const/4 p6, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:3892, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return p6

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/high16 p1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v1, "line:3899, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z->if-eq p2, p1, :cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p2, p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/high16 p1, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v1, "line:3903, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z->if-ne p2, p1, :cond_3"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p2, p1, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    add-int/2addr p4, p5

    #Instrumentation by GeniusPudding
    const-string v1, "line:3908, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z->if-ge p3, p4, :cond_3"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge p3, p4, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v1, "line:3910, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 p6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return p6
.end method

.method private a()[I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a()[I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 365
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v0

    .line 366
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/c;->b(I)Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 367
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(ILjava/util/List;)[I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/view/c$h;",
            ">;)[I"
        }
    .end annotation

    .line 372
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3957, Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 374
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    .line 376
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 377
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 379
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:3987, Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/view/c$h;

    .line 380
    iget v2, v1, Lcom/batch441/android/messaging/view/c$h;->a:I

    aput v2, p1, v0

    .line 381
    iget-object v2, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    iget v1, v1, Lcom/batch441/android/messaging/view/c$h;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:4009, Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 329
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v0

    .line 330
    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/messaging/view/c;->b(I)Ljava/util/List;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 331
    new-instance v2, Lcom/batch441/android/messaging/view/c$h;

    const/4 v3, 0x0

    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDexh;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/batch441/android/messaging/view/c$h;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:4037, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 332
    instance-of p1, p3, Lcom/batch441/android/messaging/view/c$g;

    #Instrumentation by GeniusPudding
    const-string v4, "line:4042, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 335
    check-cast p3, Lcom/batch441/android/messaging/view/c$g;

    iget p1, p3, Lcom/batch441/android/messaging/view/c$g;->h:I

    iput p1, v2, Lcom/batch441/android/messaging/view/c$h;->b:I

    const-string v4, "line:4051, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 337
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iput v3, v2, Lcom/batch441/android/messaging/view/c$h;->b:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 p1, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:4060, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-eq p2, p1, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq p2, p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:4062, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-ne p2, v0, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p2, v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v4, "line:4064, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I :goto_2"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 342
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:4072, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-ge p2, p1, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge p2, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 343
    iput p2, v2, Lcom/batch441/android/messaging/view/c$h;->a:I

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:4078, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I->if-ge p2, v0, :cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge p2, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 345
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/batch441/android/messaging/view/c$h;

    iget p3, p1, Lcom/batch441/android/messaging/view/c$h;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/batch441/android/messaging/view/c$h;->a:I

    add-int/lit8 p2, p2, 0x1

    const-string v4, "line:4095, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 350
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iput v0, v2, Lcom/batch441/android/messaging/view/c$h;->a:I

    const-string v4, "line:4101, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I :goto_3"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 341
    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iput v0, v2, Lcom/batch441/android/messaging/view/c$h;->a:I

    .line 352
    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 354
    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/messaging/view/c;->a(ILjava/util/List;)[I


    move-result-object p1

    sput-object v4, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method private b(Lcom/batch441/android/messaging/view/c$d;IIII)I
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 940
    iget v4, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 941
    iget v5, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:4144, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v5, :cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v5, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget v5, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:4148, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-le v3, v5, :cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-le v3, v5, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v20, "line:4150, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_7

    .line 946
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v5, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v7, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    div-float/2addr v5, v7

    move/from16 v7, p4

    .line 948
    iput v7, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    const/4 v8, 0x0

    move/from16 v9, p5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 949
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v12, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:4181, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ge v8, v12, :cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v8, v12, :cond_f


    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 950
    sget-object v20, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v12

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:4188, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v12, :cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v12, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v20, "line:4190, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_6

    .line 953
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    #Instrumentation by GeniusPudding
    const-string v20, "line:4200, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v13, v14, :cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v13, v14, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v9, v9, 0x1

    const-string v20, "line:4204, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_6

    .line 957
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/batch441/android/messaging/view/c$g;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:4220, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eqz v2, :cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:4222, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v2, v6, :cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v6, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v20, "line:4224, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 997
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v14, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aget-boolean v14, v14, v9

    #Instrumentation by GeniusPudding
    const-string v20, "line:4232, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v14, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v14, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 998
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v13, Lcom/batch441/android/messaging/view/c$g;->j:F

    mul-float v15, v15, v5

    sub-float/2addr v14, v15

    .line 1000
    iget v15, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    sub-int/2addr v15, v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:4252, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v8, v15, :cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v8, v15, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr v14, v11

    const/4 v11, 0x0

    .line 1004
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1005
    iget v6, v13, Lcom/batch441/android/messaging/view/c$g;->n:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:4267, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ge v15, v6, :cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v15, v6, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1008
    iget v15, v13, Lcom/batch441/android/messaging/view/c$g;->n:I

    .line 1009
    iget-object v6, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    .line 1010
    iget v6, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    iget v10, v13, Lcom/batch441/android/messaging/view/c$g;->j:F

    sub-float/2addr v6, v10

    iput v6, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    const/4 v10, 0x1

    const-string v20, "line:4290, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    int-to-float v6, v15

    sub-float/2addr v14, v6

    add-float/2addr v11, v14

    float-to-double v2, v11

    cmpl-double v6, v2, v16

    #Instrumentation by GeniusPudding
    const-string v20, "line:4303, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v6, :cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v6, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v15, v15, 0x1

    sub-float v11, v11, v18

    const-string v20, "line:4309, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v16

    #Instrumentation by GeniusPudding
    const-string v20, "line:4316, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-gez v6, :cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez v6, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v15, v15, -0x1

    add-float v11, v11, v18

    .line 1021
    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v20, ":goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1023
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1021
    invoke-virtual {v12, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1025
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v13, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v13, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    const-string v20, "line:4363, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_5

    .line 962
    :cond_9
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v20, ":goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object v2, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aget-boolean v2, v2, v9

    #Instrumentation by GeniusPudding
    const-string v20, "line:4372, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-nez v2, :cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v2, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 963
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v13, Lcom/batch441/android/messaging/view/c$g;->j:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    .line 965
    iget v3, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:4394, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ne v8, v3, :cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v8, v3, :cond_a


    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-float/2addr v2, v11

    const/4 v11, 0x0

    .line 969
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 970
    iget v14, v13, Lcom/batch441/android/messaging/view/c$g;->m:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:4409, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-ge v3, v14, :cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, v14, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 977
    iget v3, v13, Lcom/batch441/android/messaging/view/c$g;->m:I

    .line 978
    iget-object v2, v0, Lcom/batch441/android/messaging/view/c;->F:[Z

    aput-boolean v6, v2, v9

    .line 979
    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    iget v10, v13, Lcom/batch441/android/messaging/view/c$g;->j:F

    sub-float/2addr v2, v10

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const-string v20, "line:4432, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    int-to-float v6, v3

    sub-float/2addr v2, v6

    add-float/2addr v11, v2

    float-to-double v14, v11

    cmpl-double v2, v14, v16

    #Instrumentation by GeniusPudding
    const-string v20, "line:4445, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-lez v2, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lez v2, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    sub-float v11, v11, v18

    :cond_c
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v20, ":goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/high16 v2, 0x40000000    # 2.0f

    const-string v20, "line:4455, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v2, v14, v16

    #Instrumentation by GeniusPudding
    const-string v20, "line:4462, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-gez v2, :cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-gez v2, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, -0x1

    add-float v11, v11, v18

    const-string v20, "line:4468, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 990
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 991
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 990
    invoke-virtual {v12, v3, v2}, Landroid/view/View;->measure(II)V

    .line 994
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v13, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v13, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    iput v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v9, v9, 0x1

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v6, 0x0

    const-string v20, "line:4520, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I :goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:4523, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eqz v10, :cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v10, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1030
    iget v2, v1, Lcom/batch441/android/messaging/view/c$d;->a:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:4528, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I->if-eq v4, v2, :cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v4, v2, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1033
    sget-object v20, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/batch441/android/messaging/view/c;->b(Lcom/batch441/android/messaging/view/c$d;IIII)I


    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :cond_10
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v9

    .line 942
    :cond_11
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v20, ":goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v1, v1, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int v1, p5, v1

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v1
.end method

.method private b(I)Ljava/util/List;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b(I)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/view/c$h;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:4565, Lcom/batch441/android/messaging/view/c;->b(I)Ljava/util/List;->if-ge v1, p1, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v1, p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 392
    invoke-virtual {p0, v1}, Lcom/batch441/android/messaging/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/view/c$g;

    .line 394
    new-instance v3, Lcom/batch441/android/messaging/view/c$h;

    const/4 v4, 0x0

    sget-object v5, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDexh;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/batch441/android/messaging/view/c$h;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 395
    iget v2, v2, Lcom/batch441/android/messaging/view/c$g;->h:I

    iput v2, v3, Lcom/batch441/android/messaging/view/c$h;->b:I

    .line 396
    iput v1, v3, Lcom/batch441/android/messaging/view/c$h;->a:I

    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:4599, Lcom/batch441/android/messaging/view/c;->b(I)Ljava/util/List; :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method private b(II)V
    .locals 23
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 601
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 602
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 605
    iget-object v0, v7, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v12

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v0

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v1

    .line 614
    new-instance v2, Lcom/batch441/android/messaging/view/c$d;

    const/4 v13, 0x0

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v13}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    add-int v14, v0, v1

    .line 615
    iput v14, v2, Lcom/batch441/android/messaging/view/c$d;->a:I

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move-object v6, v2

    const/4 v15, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v21, "line:4665, Lcom/batch441/android/messaging/view/c;->b(II)V->if-ge v15, v12, :cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v15, v12, :cond_5


    const-string v21, ":cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 617
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v5

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v21, "line:4672, Lcom/batch441/android/messaging/view/c;->b(II)V->if-nez v5, :cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v21, ":cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 619
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v15, v12, v6}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v21, "line:4677, Lcom/batch441/android/messaging/view/c;->b(II)V :goto_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 621
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v21, "line:4689, Lcom/batch441/android/messaging/view/c;->b(II)V->if-ne v2, v3, :cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v3, :cond_1


    const-string v21, ":cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 622
    iget v2, v6, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int/2addr v2, v4

    iput v2, v6, Lcom/batch441/android/messaging/view/c$d;->c:I

    .line 623
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v15, v12, v6}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move-object/from16 v20, v13

    move v13, v1

    move-object/from16 v1, v20

    const-string v21, "line:4708, Lcom/batch441/android/messaging/view/c;->b(II)V :goto_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 627
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_1"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/batch441/android/messaging/view/c$g;

    .line 628
    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/4 v4, 0x4

    #Instrumentation by GeniusPudding
    const-string v21, "line:4725, Lcom/batch441/android/messaging/view/c;->b(II)V->if-ne v2, v4, :cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v2, v4, :cond_2


    const-string v21, ":cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 629
    iget-object v2, v6, Lcom/batch441/android/messaging/view/c$d;->g:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->height:I

    .line 633
    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->l:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v4, v4, v16

    #Instrumentation by GeniusPudding
    const-string v21, "line:4747, Lcom/batch441/android/messaging/view/c;->b(II)V->if-eqz v4, :cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v21, ":cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/high16 v4, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v21, "line:4751, Lcom/batch441/android/messaging/view/c;->b(II)V->if-ne v10, v4, :cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v10, v4, :cond_3


    const-string v21, ":cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    int-to-float v2, v11

    .line 636
    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->l:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 645
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v16

    add-int v4, v4, v16

    iget v13, v3, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v4, v13

    iget v13, v3, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v3, Lcom/batch441/android/messaging/view/c$g;->width:I

    .line 644
    invoke-static {v8, v4, v13}, Lcom/batch441/android/messaging/view/c;->getChildMeasureSpec(III)I

    move-result v4

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v16

    add-int v13, v13, v16

    iget v8, v3, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v13, v8

    iget v8, v3, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v13, v8

    .line 647
    invoke-static {v9, v13, v2}, Lcom/batch441/android/messaging/view/c;->getChildMeasureSpec(III)I

    move-result v2

    .line 651
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 659
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 662
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Landroid441/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I


    move-result v2

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result v8

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int/2addr v0, v2

    .line 663
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 666
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->y:I

    iget v4, v6, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int v16, v0, v2

    move-object v0, v7

    move v2, v10

    move-object/from16 v17, v3

    move v3, v11

    move/from16 v18, v8

    const/4 v8, 0x1

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object v8, v6

    move-object/from16 v6, v17

    .line 666
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/batch441/android/messaging/view/c;->a(IIIIILcom/batch441/android/messaging/view/c$g;)Z


    move-result v0

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v21, "line:4891, Lcom/batch441/android/messaging/view/c;->b(II)V->if-eqz v0, :cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v21, ":cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 669
    iget-object v0, v7, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v6, Lcom/batch441/android/messaging/view/c$d;

    const/4 v1, 0x0

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const/4 v0, 0x1

    .line 672
    iput v0, v6, Lcom/batch441/android/messaging/view/c$d;->c:I

    .line 673
    iput v14, v6, Lcom/batch441/android/messaging/view/c$d;->a:I

    move-object/from16 v2, v19

    .line 674
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v3, v17

    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    add-int/2addr v0, v4

    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    add-int v13, v0, v4

    const-string v21, "line:4930, Lcom/batch441/android/messaging/view/c;->b(II)V :goto_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_4"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 677
    iget v4, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    add-int/2addr v4, v0

    iput v4, v8, Lcom/batch441/android/messaging/view/c$d;->c:I

    move-object v6, v8

    .line 679
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_2"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v0, v6, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v3, Lcom/batch441/android/messaging/view/c$g;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v6, Lcom/batch441/android/messaging/view/c$d;->a:I

    .line 680
    iget v0, v6, Lcom/batch441/android/messaging/view/c$d;->d:F

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->i:F

    add-float/2addr v0, v2

    iput v0, v6, Lcom/batch441/android/messaging/view/c$d;->d:F

    .line 681
    iget v0, v6, Lcom/batch441/android/messaging/view/c$d;->e:F

    iget v2, v3, Lcom/batch441/android/messaging/view/c$g;->j:F

    add-float/2addr v0, v2

    iput v0, v6, Lcom/batch441/android/messaging/view/c$d;->e:F

    .line 685
    iget v0, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/batch441/android/messaging/view/c$d;->b:I

    .line 687
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v15, v12, v6}, Lcom/batch441/android/messaging/view/c;->a(IILcom/batch441/android/messaging/view/c$d;)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    move/from16 v0, v18

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v21, ":goto_3"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p1

    move/from16 v20, v13

    move-object v13, v1

    move/from16 v1, v20

    const-string v21, "line:5013, Lcom/batch441/android/messaging/view/c;->b(II)V :goto_0"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 690
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v21, ":cond_5"

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    move/from16 v2, p1

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v9}, Lcom/batch441/android/messaging/view/c;->a(III)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 691
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 691
    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v9, v3}, Lcom/batch441/android/messaging/view/c;->a(IIII)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 695
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    iget v3, v7, Lcom/batch441/android/messaging/view/c;->A:I

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v3}, Lcom/batch441/android/messaging/view/c;->c(II)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 696
    iget v1, v7, Lcom/batch441/android/messaging/view/c;->x:I

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v9, v0}, Lcom/batch441/android/messaging/view/c;->b(IIII)V


    sput-object v21, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private b(IIII)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b(IIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1297
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1298
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1299
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1300
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    .line 1315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1311
    :pswitch_0
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1312
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I


    move-result v4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    const-string v8, "line:5124, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 1306
    :pswitch_1
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 1307
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I


    move-result v4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v8, "line:5156, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eq v0, v7, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:5158, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eqz v0, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:5160, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eq v0, v6, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, v6, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1345
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:5184, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-ge v1, v4, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v1, v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1323
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v5}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result p4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1325
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p2

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v8, "line:5197, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 1341
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p2, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p2

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v8, "line:5205, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:5208, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-ge v1, v4, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v1, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1331
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v5}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result p4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v8, "line:5215, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move v1, v4

    .line 1335
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p2

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/16 v0, 0x100

    #Instrumentation by GeniusPudding
    const-string v8, "line:5229, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eq v2, v7, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v2, v7, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:5231, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eqz v2, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:5233, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-eq v2, v6, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v2, v6, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1376
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:5257, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-ge v3, p1, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, p1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1351
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result p4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1355
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p3, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v8, "line:5270, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 1371
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    const-string v8, "line:5278, Lcom/batch441/android/messaging/view/c;->b(IIII)V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:5281, Lcom/batch441/android/messaging/view/c;->b(IIII)V->if-ge v3, p1, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, p1, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1360
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid441/support/v4/view/ViewCompat;->combineMeasuredStates(II)I


    move-result p4

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    move p1, v3

    .line 1366
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Landroid441/support/v4/view/ViewCompat;->resolveSizeAndState(III)I


    move-result p1

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1378
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-virtual {p0, p2, p1}, Lcom/batch441/android/messaging/view/c;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b(Landroid/view/View;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$g;

    .line 1276
    iget v1, v0, Lcom/batch441/android/messaging/view/c$g;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Lcom/batch441/android/messaging/view/c$g;->rightMargin:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 1277
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1279
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1278
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method private b()Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->b()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 410
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    #Instrumentation by GeniusPudding
    const-string v6, "line:5370, Lcom/batch441/android/messaging/view/c;->b()Z->if-nez v1, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 412
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    .line 414
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:5389, Lcom/batch441/android/messaging/view/c;->b()Z->if-eq v1, v0, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v1, v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:5399, Lcom/batch441/android/messaging/view/c;->b()Z->if-ge v3, v0, :cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v3, v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 418
    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:5406, Lcom/batch441/android/messaging/view/c;->b()Z->if-nez v4, :cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v6, "line:5408, Lcom/batch441/android/messaging/view/c;->b()Z :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    .line 422
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/batch441/android/messaging/view/c$g;

    .line 423
    iget v4, v4, Lcom/batch441/android/messaging/view/c$g;->h:I

    iget-object v5, p0, Lcom/batch441/android/messaging/view/c;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:5427, Lcom/batch441/android/messaging/view/c;->b()Z->if-eq v4, v5, :cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v4, v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v2

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:5435, Lcom/batch441/android/messaging/view/c;->b()Z :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v1
.end method

.method private c(II)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->c(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    const/4 v0, 0x4

    #Instrumentation by GeniusPudding
    const-string v9, "line:5446, Lcom/batch441/android/messaging/view/c;->c(II)V->if-ne p2, v0, :cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne p2, v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1205
    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:5464, Lcom/batch441/android/messaging/view/c;->c(II)V->if-eqz v3, :cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/batch441/android/messaging/view/c$d;

    move v4, v2

    const/4 v2, 0x0

    .line 1206
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget v5, v3, Lcom/batch441/android/messaging/view/c$d;->c:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:5480, Lcom/batch441/android/messaging/view/c;->c(II)V->if-ge v2, v5, :cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v2, v5, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1207
    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/batch441/android/messaging/view/c$g;

    .line 1209
    iget v7, v6, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/4 v8, -0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:5499, Lcom/batch441/android/messaging/view/c;->c(II)V->if-eq v7, v8, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v7, v8, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget v6, v6, Lcom/batch441/android/messaging/view/c$g;->k:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:5503, Lcom/batch441/android/messaging/view/c;->c(II)V->if-eq v6, v0, :cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v6, v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v9, "line:5505, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    .line 1224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flex direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1221
    :pswitch_0
    iget v6, v3, Lcom/batch441/android/messaging/view/c$d;->b:I

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/batch441/android/messaging/view/c;->b(Landroid/view/View;I)V


    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v9, "line:5537, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    .line 1217
    :pswitch_1
    iget v6, v3, Lcom/batch441/android/messaging/view/c$d;->b:I

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;I)V


    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    const-string v9, "line:5550, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_1"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move v2, v4

    const-string v9, "line:5555, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_0"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 1230
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:5570, Lcom/batch441/android/messaging/view/c;->c(II)V->if-eqz v0, :cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/c$d;

    .line 1231
    iget-object v1, v0, Lcom/batch441/android/messaging/view/c$d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:5590, Lcom/batch441/android/messaging/view/c;->c(II)V->if-eqz v2, :cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;


    move-result-object v2

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    packed-switch p1, :pswitch_data_1

    .line 1243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flex direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1240
    :pswitch_2
    iget v3, v0, Lcom/batch441/android/messaging/view/c$d;->b:I

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/batch441/android/messaging/view/c;->b(Landroid/view/View;I)V


    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v9, "line:5636, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    .line 1236
    :pswitch_3
    iget v3, v0, Lcom/batch441/android/messaging/view/c$d;->b:I

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;I)V


    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v9, "line:5644, Lcom/batch441/android/messaging/view/c;->c(II)V :goto_3"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getLargestMainSize()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1416
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:5683, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/view/c$d;

    .line 1417
    iget v2, v2, Lcom/batch441/android/messaging/view/c$d;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "line:5698, Lcom/batch441/android/messaging/view/c;->getLargestMainSize()I :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v1
.end method

.method private getSumOfCrossSize()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1430
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:5721, Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/view/c$d;

    .line 1431
    iget v2, v2, Lcom/batch441/android/messaging/view/c$d;->b:I

    add-int/2addr v1, v2

    const-string v3, "line:5734, Lcom/batch441/android/messaging/view/c;->getSumOfCrossSize()I :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:5745, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;->if-ltz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ltz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 296
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->C:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:5752, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View;->if-lt p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-lt p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const-string v1, "line:5754, Lcom/batch441/android/messaging/view/c;->a(I)Landroid/view/View; :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 299
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->C:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/batch441/android/messaging/view/c$g;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->a(Landroid/util/AttributeSet;)Lcom/batch441/android/messaging/view/c$g;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1907
    new-instance v0, Lcom/batch441/android/messaging/view/c$g;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/batch441/android/messaging/view/c$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 309
    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I


    move-result-object v0

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/messaging/view/c;->C:[I

    .line 310
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1901
    instance-of p1, p1, Lcom/batch441/android/messaging/view/c$g;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 67
    sget-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c;->a(Landroid/util/AttributeSet;)Lcom/batch441/android/messaging/view/c$g;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1913
    new-instance v0, Lcom/batch441/android/messaging/view/c$g;

    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/messaging/view/c$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V


    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getAlignContent()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1975
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->B:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getAlignItems()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getAlignItems()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1961
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->A:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getFlexDirection()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getFlexDirection()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1919
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->x:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getFlexWrap()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getFlexWrap()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1933
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->y:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0
.end method

.method public getJustifyContent()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->getJustifyContent()I"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1947
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->z:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1439
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I


    move-result v0

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    .line 1441
    iget v1, p0, Lcom/batch441/android/messaging/view/c;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1465
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/batch441/android/messaging/view/c;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    #Instrumentation by GeniusPudding
    const-string v8, "line:5925, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-ne v0, v4, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    .line 1459
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c;->y:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:5933, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-ne v0, v2, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    const-string v8, "line:5939, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move v1, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1462
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v8, "line:5960, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_1
    #Instrumentation by GeniusPudding
    const-string v8, "line:5963, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-ne v0, v4, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    .line 1452
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c;->y:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:5971, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-ne v0, v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    xor-int/lit8 v0, v3, 0x1

    move v1, v0

    const-string v8, "line:5977, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    move v1, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1455
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/batch441/android/messaging/view/c;->a(ZZIIII)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v8, "line:5998, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_2
    #Instrumentation by GeniusPudding
    const-string v8, "line:6001, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-eq v0, v4, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v8, "line:6005, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1448
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v8, "line:6024, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_3
    #Instrumentation by GeniusPudding
    const-string v8, "line:6027, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V->if-ne v0, v4, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ne v0, v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v8, "line:6031, Lcom/batch441/android/messaging/view/c;->onLayout(ZIIII)V :goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1444
    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/messaging/view/c;->a(ZIIII)V


    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->onMeasure(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 258
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 259
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->b()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:6075, Lcom/batch441/android/messaging/view/c;->onMeasure(II)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 260
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c;->a()[I


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/messaging/view/c;->C:[I

    .line 262
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->F:[Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:6088, Lcom/batch441/android/messaging/view/c;->onMeasure(II)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/messaging/view/c;->F:[Z

    array-length v0, v0

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:6098, Lcom/batch441/android/messaging/view/c;->onMeasure(II)V->if-ge v0, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 263
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->getChildCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c;->F:[Z

    .line 268
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/messaging/view/c;->x:I

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/batch441/android/messaging/view/c;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :pswitch_0
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/messaging/view/c;->b(II)V


    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    const-string v2, "line:6143, Lcom/batch441/android/messaging/view/c;->onMeasure(II)V :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoLog()V

    goto :goto_0

    .line 271
    :pswitch_1
    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/messaging/view/c;->a(II)V


    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->split()V


    .line 282
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/messaging/view/c;->F:[Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignContent(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->setAlignContent(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1980
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->B:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:6174, Lcom/batch441/android/messaging/view/c;->setAlignContent(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1981
    iput p1, p0, Lcom/batch441/android/messaging/view/c;->B:I

    .line 1982
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setAlignItems(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->setAlignItems(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1966
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->A:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:6192, Lcom/batch441/android/messaging/view/c;->setAlignItems(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1967
    iput p1, p0, Lcom/batch441/android/messaging/view/c;->A:I

    .line 1968
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->setFlexDirection(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1924
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->x:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:6210, Lcom/batch441/android/messaging/view/c;->setFlexDirection(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1925
    iput p1, p0, Lcom/batch441/android/messaging/view/c;->x:I

    .line 1926
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->setFlexWrap(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1938
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->y:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:6228, Lcom/batch441/android/messaging/view/c;->setFlexWrap(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1939
    iput p1, p0, Lcom/batch441/android/messaging/view/c;->y:I

    .line 1940
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c;->setJustifyContent(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->callLog()V


    .line 1952
    iget v0, p0, Lcom/batch441/android/messaging/view/c;->z:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:6246, Lcom/batch441/android/messaging/view/c;->setJustifyContent(I)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchFalseLog()V


    .line 1953
    iput p1, p0, Lcom/batch441/android/messaging/view/c;->z:I

    .line 1954
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/c;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDex;->methodEndLog()V

    return-void
.end method
