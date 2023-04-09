.class public final Lcom/batch441/android/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 48
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const/4 v0, 0x0

    .line 532
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ae;->a(Ljava/lang/String;)Lcom/batch441/android/c/ae;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    sget-object p0, Lcom/batch441/android/c/ad$1;->a:[I

    invoke-virtual {v1}, Lcom/batch441/android/c/ae;->ordinal()I

    move-result v1

    aget p0, p0, v1

    packed-switch p0, :pswitch_data_0

    const-string v2, "line:73, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 624
    :pswitch_0
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:81, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    .line 628
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    .line 614
    :pswitch_1
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->o(Landroid/content/Context;)I


    move-result p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 p1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:101, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;->if-ne p0, p1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-ne p0, p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const-string p0, "L"

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:110, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;->if-ne p0, p1, :cond_2"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-ne p0, p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const-string p0, "P"

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string p0, "U"

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    .line 611
    :pswitch_2
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->n(Landroid/content/Context;)I


    move-result p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:131, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 608
    :pswitch_3
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->m(Landroid/content/Context;)I


    move-result p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:143, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 605
    :pswitch_4
    sget p0, Lcom/batch441/android/c/u;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:153, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 602
    :pswitch_5
    sget p0, Lcom/batch441/android/c/u;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:163, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 599
    :pswitch_6
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->c()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:171, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 596
    :pswitch_7
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->e()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:179, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 593
    :pswitch_8
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/util/Locale;->getCountry()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V



    const-string v2, "line:191, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 590
    :pswitch_9
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:203, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 587
    :pswitch_a
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->l(Landroid/content/Context;)Ljava/lang/Boolean;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:215, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 584
    :pswitch_b
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->k(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:223, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 581
    :pswitch_c
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->j(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:231, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 578
    :pswitch_d
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->i(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:239, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 575
    :pswitch_e
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->h(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:247, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 572
    :pswitch_f
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->g(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:255, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 569
    :pswitch_10
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->f(Landroid/content/Context;)Ljava/lang/Float;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:267, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 566
    :pswitch_11
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->f()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:275, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 563
    :pswitch_12
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->e(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:287, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 560
    :pswitch_13
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->d(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:295, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 557
    :pswitch_14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "line:305, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 554
    :pswitch_15
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->d()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:313, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 551
    :pswitch_16
    new-instance p0, Ljava/util/Date;

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->c(Landroid/content/Context;)Ljava/lang/Long;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:333, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 548
    :pswitch_17
    new-instance p0, Ljava/util/Date;

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->b(Landroid/content/Context;)Ljava/lang/Long;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:353, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 545
    :pswitch_18
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const-string v2, "line:361, Lcom/batch441/android/c/ad;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    .line 542
    :pswitch_19
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/ad;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    .line 534
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid short name : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->b(Landroid/content/Context;)Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 83
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 87
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static b()Ljava/util/Locale;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->c(Landroid/content/Context;)Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 104
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 108
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->c()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/aiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/ai;->a(Ljava/util/Date;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->d()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 123
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->d(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 153
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 155
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->e(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 170
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 174
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->e()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 137
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->f(Landroid/content/Context;)Ljava/lang/Float;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 200
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 202
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 204
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "Android %s"

    const/4 v1, 0x1

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "batch.bridge.version"

    const-string v1, ""

    .line 394
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->g(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 241
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:731, Lcom/batch441/android/c/ad;->g(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    .line 248
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "batch.plugin.version"

    const-string v1, ""

    .line 404
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->h(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 263
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->i(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 280
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:804, Lcom/batch441/android/c/ad;->i(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    .line 287
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->j(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 304
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:839, Lcom/batch441/android/c/ad;->j(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    .line 311
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->k(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 328
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:874, Lcom/batch441/android/c/ad;->k(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    .line 335
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->l(Landroid/content/Context;)Ljava/lang/Boolean;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 374
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:909, Lcom/batch441/android/c/ad;->l(Landroid/content/Context;)Ljava/lang/Boolean;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    .line 381
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->s(Landroid/content/Context;)Landroid/net/NetworkInfo;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->m(Landroid/content/Context;)I"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 420
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->t(Landroid/content/Context;)Landroid/graphics/Point;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    iget p0, p0, Landroid/graphics/Point;->y:I
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->n(Landroid/content/Context;)I"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 435
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->t(Landroid/content/Context;)Landroid/graphics/Point;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    iget p0, p0, Landroid/graphics/Point;->x:I
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->o(Landroid/content/Context;)I"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    .line 478
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const/4 v0, 0x0

    .line 493
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/ad;->q(Landroid/content/Context;)Landroid/net/ConnectivityManager;


    move-result-object p0

    sput-object v3, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1014, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    .line 498
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1024, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-eqz p0, :cond_4"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    .line 499
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1031, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const-string v3, "line:1033, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer; :goto_1"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_1

    .line 503
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1043, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-eq p0, v1, :cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-eq p0, v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const/16 v2, 0x8

    #Instrumentation by GeniusPudding
    const-string v3, "line:1047, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-eq p0, v2, :cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-eq p0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const/16 v2, 0x9

    #Instrumentation by GeniusPudding
    const-string v3, "line:1051, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-eq p0, v2, :cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-eq p0, v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const/4 v2, 0x6

    #Instrumentation by GeniusPudding
    const-string v3, "line:1055, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer;->if-ne p0, v2, :cond_2"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-ne p0, v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const-string v3, "line:1057, Lcom/batch441/android/c/ad;->p(Landroid/content/Context;)Ljava/lang/Integer; :goto_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    .line 510
    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoTagLog()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/c/adNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static q(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->q(Landroid/content/Context;)Landroid/net/ConnectivityManager;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 212
    sget-object v1, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1098, Lcom/batch441/android/c/ad;->q(Landroid/content/Context;)Landroid/net/ConnectivityManager;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v0, "connectivity"

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->r(Landroid/content/Context;)Landroid/telephony/TelephonyManager;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "phone"

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static s(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->s(Landroid/content/Context;)Landroid/net/NetworkInfo;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V


    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 348
    sget-object v2, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1144, Lcom/batch441/android/c/ad;->s(Landroid/content/Context;)Landroid/net/NetworkInfo;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryStartLog()V

    const-string v0, "connectivity"

    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 357
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static t(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ad;->t(Landroid/content/Context;)Landroid/graphics/Point;"

    sput-object v0, Lcom/batch441/android/c/adNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->callLog()V

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "window"

    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 452
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 454
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 456
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 458
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:1207, Lcom/batch441/android/c/ad;->t(Landroid/content/Context;)Landroid/graphics/Point;->if-lt p0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchLog()V

    if-lt p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchFalseLog()V


    .line 460
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 462
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 463
    iput p0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/adNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/adNextDex;->methodEndLog()V

    return-object v0
.end method
