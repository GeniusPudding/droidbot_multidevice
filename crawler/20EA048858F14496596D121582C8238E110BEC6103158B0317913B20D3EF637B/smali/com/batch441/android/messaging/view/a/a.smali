.class public Lcom/batch441/android/messaging/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->callLog()V


    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    .line 25
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    float-to-int p2, p2

    .line 27
    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    float-to-int p2, p2

    .line 30
    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/messaging/view/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->callLog()V


    move/from16 v0, p2

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 94
    invoke-static {v4, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v39, "line:98, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v0, v2, :cond_0"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v0, v2, :cond_0


    const-string v39, ":cond_0"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object v0

    .line 100
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_0"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    .line 103
    new-array v15, v14, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v15

    move v7, v12

    move v10, v12

    move v11, v13

    .line 104
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v12, -0x1

    add-int/lit8 v5, v13, -0x1

    add-int v6, v0, v0

    add-int/2addr v6, v2

    .line 111
    new-array v7, v14, [I

    .line 112
    new-array v8, v14, [I

    .line 113
    new-array v9, v14, [I

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v2

    mul-int v11, v11, v11

    mul-int/lit16 v14, v11, 0x100

    .line 119
    new-array v2, v14, [I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_0"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:175, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v3, v14, :cond_1"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v3, v14, :cond_1


    const-string v39, ":cond_1"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    .line 121
    div-int v18, v3, v11

    aput v18, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-string v39, "line:184, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_0"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_1"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    const/4 v3, 0x3

    .line 126
    filled-new-array {v6, v3}, [I

    move-result-object v3

    const-class v11, I

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v11, v0, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_1"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    const/16 v20, 0x2

    #Instrumentation by GeniusPudding
    const-string v39, "line:213, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v14, v13, :cond_6"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v14, v13, :cond_6


    const-string v39, ":cond_6"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    move-object/from16 v21, v1

    neg-int v1, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_2"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    const v31, 0xff00

    const/high16 v32, 0xff0000

    #Instrumentation by GeniusPudding
    const-string v39, "line:242, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-gt v1, v0, :cond_3"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-gt v1, v0, :cond_3


    const-string v39, ":cond_3"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    move/from16 v34, v5

    move/from16 v33, v13

    const/4 v13, 0x0

    .line 138
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v18, v5

    aget v5, v15, v5

    add-int v17, v1, v0

    .line 139
    aget-object v35, v3, v17

    and-int v17, v5, v32

    shr-int/lit8 v17, v17, 0x10

    .line 140
    aput v17, v35, v13

    and-int v17, v5, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    .line 141
    aput v17, v35, v16

    and-int/lit16 v5, v5, 0xff

    .line 142
    aput v5, v35, v20

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v11, v5

    .line 144
    aget v17, v35, v13

    mul-int v17, v17, v5

    add-int v22, v22, v17

    .line 145
    aget v17, v35, v16

    mul-int v17, v17, v5

    add-int v23, v23, v17

    .line 146
    aget v17, v35, v20

    mul-int v17, v17, v5

    add-int v24, v24, v17

    #Instrumentation by GeniusPudding
    const-string v39, "line:317, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-lez v1, :cond_2"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v39, ":cond_2"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    .line 148
    aget v5, v35, v13

    add-int v25, v25, v5

    .line 149
    aget v5, v35, v16

    add-int v26, v26, v5

    .line 150
    aget v5, v35, v20

    add-int v27, v27, v5

    const-string v39, "line:334, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_3"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_3

    .line 152
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_2"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    aget v5, v35, v13

    add-int v28, v28, v5

    .line 153
    aget v5, v35, v16

    add-int v29, v29, v5

    .line 154
    aget v5, v35, v20

    add-int v30, v30, v5

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_3"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v33

    move/from16 v5, v34

    const-string v39, "line:359, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_2"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_3"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move/from16 v34, v5

    move/from16 v33, v13

    move v5, v0

    const/4 v1, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_4"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:371, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v1, v12, :cond_5"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v1, v12, :cond_5


    const-string v39, ":cond_5"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    .line 161
    aget v13, v2, v22

    aput v13, v7, v18

    .line 162
    aget v13, v2, v23

    aput v13, v8, v18

    .line 163
    aget v13, v2, v24

    aput v13, v9, v18

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    sub-int v13, v5, v0

    add-int/2addr v13, v6

    .line 170
    rem-int/2addr v13, v6

    aget-object v13, v3, v13

    const/16 v17, 0x0

    .line 172
    aget v35, v13, v17

    sub-int v28, v28, v35

    const/16 v16, 0x1

    .line 173
    aget v35, v13, v16

    sub-int v29, v29, v35

    .line 174
    aget v35, v13, v20

    sub-int v30, v30, v35

    #Instrumentation by GeniusPudding
    const-string v39, "line:422, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-nez v14, :cond_4"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-nez v14, :cond_4


    const-string v39, ":cond_4"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    add-int v35, v1, v0

    move-object/from16 v36, v2

    add-int/lit8 v2, v35, 0x1

    .line 177
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v1

    const-string v39, "line:437, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_5"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_5

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_4"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move-object/from16 v36, v2

    .line 179
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_5"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    aget v2, v10, v1

    add-int v2, v19, v2

    aget v2, v15, v2

    and-int v35, v2, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    .line 181
    aput v35, v13, v17

    and-int v35, v2, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 182
    aput v35, v13, v16

    and-int/lit16 v2, v2, 0xff

    .line 183
    aput v2, v13, v20

    .line 185
    aget v2, v13, v17

    add-int v25, v25, v2

    .line 186
    aget v2, v13, v16

    add-int v26, v26, v2

    .line 187
    aget v2, v13, v20

    add-int v27, v27, v2

    add-int v22, v22, v25

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int/lit8 v5, v5, 0x1

    .line 193
    rem-int/2addr v5, v6

    .line 194
    rem-int v2, v5, v6

    aget-object v2, v3, v2

    const/4 v13, 0x0

    .line 196
    aget v17, v2, v13

    add-int v28, v28, v17

    const/16 v16, 0x1

    .line 197
    aget v17, v2, v16

    add-int v29, v29, v17

    .line 198
    aget v17, v2, v20

    add-int v30, v30, v17

    .line 200
    aget v35, v2, v13

    sub-int v25, v25, v35

    .line 201
    aget v13, v2, v16

    sub-int v26, v26, v13

    .line 202
    aget v2, v2, v20

    sub-int v27, v27, v2

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v36

    const-string v39, "line:544, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_4"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_5"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move-object/from16 v36, v2

    add-int v19, v19, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    move/from16 v13, v33

    move/from16 v5, v34

    const-string v39, "line:559, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_1"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_6"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move-object/from16 v21, v1

    move-object/from16 v36, v2

    move/from16 v34, v5

    move/from16 v33, v13

    const/4 v1, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_6"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:573, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v1, v12, :cond_c"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v1, v12, :cond_c


    const-string v39, ":cond_c"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    neg-int v2, v0

    mul-int v4, v2, v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_7"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:598, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-gt v2, v0, :cond_9"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-gt v2, v0, :cond_9


    const-string v39, ":cond_9"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    move-object/from16 v37, v10

    const/4 v10, 0x0

    .line 212
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v1

    add-int v17, v2, v0

    .line 214
    aget-object v27, v3, v17

    .line 216
    aget v17, v7, v26

    aput v17, v27, v10

    .line 217
    aget v10, v8, v26

    const/16 v16, 0x1

    aput v10, v27, v16

    .line 218
    aget v10, v9, v26

    aput v10, v27, v20

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v11, v10

    .line 222
    aget v28, v7, v26

    mul-int v28, v28, v10

    add-int v5, v5, v28

    .line 223
    aget v28, v8, v26

    mul-int v28, v28, v10

    add-int v13, v13, v28

    .line 224
    aget v26, v9, v26

    mul-int v26, v26, v10

    add-int v14, v14, v26

    #Instrumentation by GeniusPudding
    const-string v39, "line:661, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-lez v2, :cond_7"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-lez v2, :cond_7


    const-string v39, ":cond_7"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    const/4 v10, 0x0

    .line 227
    aget v17, v27, v10

    add-int v18, v18, v17

    const/16 v16, 0x1

    .line 228
    aget v17, v27, v16

    add-int v19, v19, v17

    .line 229
    aget v17, v27, v20

    add-int v22, v22, v17

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_8"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    move/from16 v10, v34

    const-string v39, "line:685, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_9"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_9

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_7"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    const/4 v10, 0x0

    const/16 v16, 0x1

    .line 231
    aget v26, v27, v10

    add-int v23, v23, v26

    .line 232
    aget v10, v27, v16

    add-int v24, v24, v10

    .line 233
    aget v10, v27, v20

    add-int v25, v25, v10

    const-string v39, "line:707, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_8"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_8

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_9"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:710, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v2, v10, :cond_8"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v2, v10, :cond_8


    const-string v39, ":cond_8"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    add-int/2addr v4, v12

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_8"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    move/from16 v34, v10

    move-object/from16 v10, v37

    const-string v39, "line:721, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_7"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto :goto_7

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_9"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move-object/from16 v37, v10

    move/from16 v10, v34

    move/from16 v26, v19

    move/from16 v27, v22

    move/from16 v2, v33

    const/4 v4, 0x0

    move/from16 v19, v0

    move/from16 v22, v18

    move/from16 v18, v14

    move v14, v13

    move v13, v5

    move v5, v1

    :goto_a
    #Instrumentation by GeniusPudding
    const-string v39, ":goto_a"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v39, "line:749, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-ge v4, v2, :cond_b"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-ge v4, v2, :cond_b


    const-string v39, ":cond_b"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    const/high16 v28, -0x1000000

    .line 244
    aget v29, v15, v5

    and-int v28, v29, v28

    aget v29, v36, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v36, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v36, v18

    or-int v28, v28, v29

    aput v28, v15, v5

    sub-int v13, v13, v23

    sub-int v14, v14, v24

    sub-int v18, v18, v25

    sub-int v28, v19, v0

    add-int v28, v28, v6

    .line 251
    rem-int v28, v28, v6

    aget-object v28, v3, v28

    const/16 v17, 0x0

    .line 253
    aget v29, v28, v17

    sub-int v23, v23, v29

    const/16 v16, 0x1

    .line 254
    aget v29, v28, v16

    sub-int v24, v24, v29

    .line 255
    aget v29, v28, v20

    sub-int v25, v25, v29

    #Instrumentation by GeniusPudding
    const-string v39, "line:810, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;->if-nez v1, :cond_a"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchLog()V

    if-nez v1, :cond_a


    const-string v39, ":cond_a"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchFalseLog()V


    add-int v0, v4, v11

    .line 258
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v12

    aput v0, v37, v4

    .line 260
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_a"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    aget v0, v37, v4

    add-int/2addr v0, v1

    .line 262
    aget v29, v7, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    .line 263
    aget v29, v8, v0

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 264
    aget v0, v9, v0

    aput v0, v28, v20

    .line 266
    aget v0, v28, v17

    add-int v22, v22, v0

    .line 267
    aget v0, v28, v16

    add-int v26, v26, v0

    .line 268
    aget v0, v28, v20

    add-int v27, v27, v0

    add-int v13, v13, v22

    add-int v14, v14, v26

    add-int v18, v18, v27

    add-int/lit8 v19, v19, 0x1

    .line 274
    rem-int v19, v19, v6

    .line 275
    aget-object v0, v3, v19

    const/16 v17, 0x0

    .line 277
    aget v28, v0, v17

    add-int v23, v23, v28

    const/16 v16, 0x1

    .line 278
    aget v28, v0, v16

    add-int v24, v24, v28

    .line 279
    aget v28, v0, v20

    add-int v25, v25, v28

    .line 281
    aget v28, v0, v17

    sub-int v22, v22, v28

    .line 282
    aget v28, v0, v16

    sub-int v26, v26, v28

    .line 283
    aget v0, v0, v20

    sub-int v27, v27, v0

    add-int/2addr v5, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    const-string v39, "line:917, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_a"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto/16 :goto_a

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_b"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v2

    move/from16 v34, v10

    move-object/from16 v10, v37

    move/from16 v0, p2

    const-string v39, "line:934, Lcom/batch441/android/messaging/view/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap; :goto_6"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->gotoLog()V

    goto/16 :goto_6

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v39, ":cond_c"

    sput-object v39, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->branchTrueLog()V

    move/from16 v2, v33

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v21

    move-object v5, v15

    move v7, v12

    move v10, v12

    move v11, v2

    .line 289
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object v21
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 46
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 48
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 49
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 50
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 52
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 53
    invoke-virtual {p0, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 56
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 57
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/aNextDex;->methodEndLog()V

    return-object p3
.end method
