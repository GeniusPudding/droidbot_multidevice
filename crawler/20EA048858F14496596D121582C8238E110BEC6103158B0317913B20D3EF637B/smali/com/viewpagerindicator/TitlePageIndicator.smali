.class public Lcom/viewpagerindicator/TitlePageIndicator;
.super Landroid/view/View;
.source "TitlePageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/TitlePageIndicator$SavedState;,
        Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;,
        Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;,
        Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;
    }
.end annotation


# static fields
.field private static final BOLD_FADE_PERCENTAGE:F = 0.05f

.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final INVALID_POINTER:I = -0x1

.field private static final SELECTION_FADE_PERCENTAGE:F = 0.25f


# instance fields
.field private mActivePointerId:I

.field private mBoldText:Z

.field private final mBounds:Landroid/graphics/Rect;

.field private mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

.field private mClipPadding:F

.field private mColorSelected:I

.field private mColorText:I

.field private mCurrentPage:I

.field private mFooterIndicatorHeight:F

.field private mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

.field private mFooterIndicatorUnderlinePadding:F

.field private mFooterLineHeight:F

.field private mFooterPadding:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageOffset:F

.field private final mPaintFooterIndicator:Landroid/graphics/Paint;

.field private final mPaintFooterLine:Landroid/graphics/Paint;

.field private final mPaintText:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mScrollState:I

.field private mTitlePadding:F

.field private mTopPadding:F

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    const/4 v0, 0x0

    .line 152
    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V


    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 156
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiTitlePageIndicatorStyle:I

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V


    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    move-object/from16 v0, p0

    .line 160
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 119
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 122
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    .line 126
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    .line 127
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    .line 128
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    .line 131
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    iput v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 145
    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->isInEditMode()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:169, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz v1, :cond_0"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 164
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 165
    sget v2, Lcom/viewpagerindicator/R$color;->default_title_indicator_footer_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 166
    sget v3, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_line_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 167
    sget v4, Lcom/viewpagerindicator/R$integer;->default_title_indicator_footer_indicator_style:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 168
    sget v5, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 169
    sget v6, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_indicator_underline_padding:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 170
    sget v7, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_footer_padding:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 171
    sget v8, Lcom/viewpagerindicator/R$integer;->default_title_indicator_line_position:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 172
    sget v9, Lcom/viewpagerindicator/R$color;->default_title_indicator_selected_color:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 173
    sget v10, Lcom/viewpagerindicator/R$bool;->default_title_indicator_selected_bold:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 174
    sget v11, Lcom/viewpagerindicator/R$color;->default_title_indicator_text_color:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 175
    sget v12, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_text_size:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 176
    sget v13, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_title_padding:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 177
    sget v14, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_clip_padding:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 178
    sget v15, Lcom/viewpagerindicator/R$dimen;->default_title_indicator_top_padding:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 181
    sget-object v15, Lcom/viewpagerindicator/R$styleable;->TitlePageIndicator:[I

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual {v12, v10, v15, v11, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x6

    .line 184
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    const/4 v3, 0x7

    .line 185
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDexIndicatorStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;


    move-result-object v3

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    const/16 v3, 0x8

    .line 186
    invoke-virtual {v10, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    const/16 v3, 0x9

    .line 187
    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    const/16 v3, 0xa

    .line 188
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    const/16 v3, 0xb

    .line 189
    invoke-virtual {v10, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDexLinePosition;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;


    move-result-object v3

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    iput-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/16 v3, 0xe

    .line 190
    invoke-virtual {v10, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    const/16 v1, 0xd

    .line 191
    invoke-virtual {v10, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    const/4 v1, 0x4

    .line 192
    invoke-virtual {v10, v1, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    const/4 v1, 0x3

    .line 193
    invoke-virtual {v10, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    const/4 v1, 0x1

    move/from16 v3, v19

    .line 194
    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    const/16 v3, 0xc

    move/from16 v4, v18

    .line 195
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    move/from16 v3, v17

    .line 197
    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x5

    move/from16 v4, v16

    .line 198
    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 199
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 207
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:484, Lcom/viewpagerindicator/TitlePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V->if-eqz v1, :cond_1"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 209
    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 701
    sget-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;


    move-result-object p1

    sput-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    .line 702
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F"

    sput-object v3, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->targetcallLog()V

    invoke-virtual {p2, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F


    move-result p1

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->targetmethodEndLog()V



    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 703
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v0
.end method

.method private calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 675
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v2

    .line 676
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:596, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;->if-ge v5, v1, :cond_0"

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v5, v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 678
    sget-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->calcBounds(ILandroid/graphics/Paint;)Landroid/graphics/Rect;


    move-result-object v6

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    .line 679
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 680
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v9, v3

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 681
    iget v10, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    iget v11, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    sub-float/2addr v10, v11

    int-to-float v11, v2

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 682
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 683
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 684
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 685
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const-string v12, "line:666, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList; :goto_0"

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v0
.end method

.method private clipViewOnTheLeft(Landroid/graphics/Rect;FI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    int-to-float p3, p3

    .line 661
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 662
    iget p3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private clipViewOnTheRight(Landroid/graphics/Rect;FI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    int-to-float p3, p3

    .line 648
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 649
    iget p3, p1, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method private getTitle(I)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 864
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:740, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;->if-nez p1, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const-string p1, ""

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public getClipPadding()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getClipPadding()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 331
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFooterColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getFooterColor()I"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 220
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFooterIndicatorHeight()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getFooterIndicatorHeight()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 240
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFooterIndicatorPadding()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getFooterIndicatorPadding()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 249
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getFooterIndicatorStyle()Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 258
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getFooterLineHeight()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getFooterLineHeight()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 230
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getLinePosition()Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 267
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getSelectedColor()I"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 276
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTextColor()I"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 294
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getTextSize()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTextSize()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 304
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getTitlePadding()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTitlePadding()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 313
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getTopPadding()F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTopPadding()F"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 322
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->getTypeface()Landroid/graphics/Typeface;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 345
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isSelectedBold()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->isSelectedBold()Z"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 285
    iget-boolean v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->notifyDataSetChanged()V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 731
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 355
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 357
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v28, "line:910, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v1, :cond_0"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v28, ":cond_0"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 360
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_0"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v28, "line:926, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-nez v9, :cond_1"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v9, :cond_1


    const-string v28, ":cond_1"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 366
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_1"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v28, "line:936, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ne v1, v2, :cond_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v1, v2, :cond_2


    const-string v28, ":cond_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v28, "line:940, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v1, :cond_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v28, ":cond_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 367
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 371
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->calculateAllBounds(Landroid/graphics/Paint;)Ljava/util/ArrayList;


    move-result-object v10

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    .line 372
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 375
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v12, 0x1

    #Instrumentation by GeniusPudding
    const-string v28, "line:969, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v1, v11, :cond_3"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lt v1, v11, :cond_3


    const-string v28, ":cond_3"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    sub-int/2addr v11, v12

    .line 376
    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V


    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_3"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v1, v9, -0x1

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v2, v13

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getLeft()I

    move-result v15

    int-to-float v2, v15

    .line 383
    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    add-float/2addr v2, v3

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v7

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getHeight()I

    move-result v16

    add-int v6, v15, v7

    int-to-float v3, v6

    .line 387
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    sub-float/2addr v3, v4

    .line 389
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 391
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    move/from16 v17, v14

    float-to-double v13, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v13, v18

    #Instrumentation by GeniusPudding
    const-string v28, "line:1037, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v5, :cond_4"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gtz v5, :cond_4


    const-string v28, ":cond_4"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 392
    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_0"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    move v13, v4

    const-string v28, "line:1045, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_1"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_4"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    iget v13, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    sub-float/2addr v5, v13

    const-string v28, "line:1057, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_0"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_1"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v14, v5, v4

    const/16 v18, 0x0

    #Instrumentation by GeniusPudding
    const-string v28, "line:1066, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v14, :cond_5"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gtz v14, :cond_5


    const-string v28, ":cond_5"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const/4 v14, 0x1

    const-string v28, "line:1070, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_5"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/4 v14, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_2"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    const v19, 0x3d4ccccd    # 0.05f

    cmpg-float v19, v5, v19

    #Instrumentation by GeniusPudding
    const-string v28, "line:1080, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gtz v19, :cond_6"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gtz v19, :cond_6


    const-string v28, ":cond_6"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const/16 v19, 0x1

    const-string v28, "line:1084, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_3"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_6"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/16 v19, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_3"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    sub-float v5, v4, v5

    div-float v20, v5, v4

    .line 402
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 403
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    int-to-float v5, v5

    .line 404
    iget v12, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    cmpg-float v12, v12, v2

    #Instrumentation by GeniusPudding
    const-string v28, "line:1119, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gez v12, :cond_7"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gez v12, :cond_7


    const-string v28, ":cond_7"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 406
    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V


    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    .line 408
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_7"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v12, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v12, v12, v3

    #Instrumentation by GeniusPudding
    const-string v28, "line:1132, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v12, :cond_8"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v12, :cond_8


    const-string v28, ":cond_8"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 410
    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V


    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    .line 414
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_8"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1141, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v4, :cond_b


    const-string v28, ":cond_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 415
    iget v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_4"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1151, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ltz v4, :cond_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ltz v4, :cond_b


    const-string v28, ":cond_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 416
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 418
    iget v12, v5, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    cmpg-float v12, v12, v2

    #Instrumentation by GeniusPudding
    const-string v28, "line:1167, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gez v12, :cond_9"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gez v12, :cond_9


    const-string v28, ":cond_9"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 419
    iget v12, v5, Landroid/graphics/Rect;->right:I

    move/from16 v22, v2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v2

    int-to-float v2, v12

    .line 421
    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v5, v2, v15}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheLeft(Landroid/graphics/Rect;FI)V


    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    add-int/lit8 v2, v4, 0x1

    .line 423
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move/from16 v23, v7

    .line 425
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    #Instrumentation by GeniusPudding
    const-string v28, "line:1209, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v7, :cond_a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v7, :cond_a


    const-string v28, ":cond_a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 426
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v12

    int-to-float v2, v2

    iget v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 427
    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v12

    iput v2, v5, Landroid/graphics/Rect;->right:I

    const-string v28, "line:1233, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_5"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_5

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_9"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    move/from16 v22, v2

    move/from16 v23, v7

    :cond_a
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v28, ":goto_5"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v22

    move/from16 v7, v23

    move-object/from16 v8, p1

    const-string v28, "line:1250, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_4"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_4

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    move/from16 v23, v7

    .line 433
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1258, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v2, v1, :cond_d"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v2, v1, :cond_d


    const-string v28, ":cond_d"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 434
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_6"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1268, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v9, :cond_e"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v1, v9, :cond_e


    const-string v28, ":cond_e"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 435
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 437
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    #Instrumentation by GeniusPudding
    const-string v28, "line:1284, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v4, :cond_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v4, :cond_c


    const-string v28, ":cond_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 438
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    .line 440
    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, v5, v6}, Lcom/viewpagerindicator/TitlePageIndicator;->clipViewOnTheRight(Landroid/graphics/Rect;FI)V


    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    add-int/lit8 v5, v1, -0x1

    .line 442
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 444
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v12, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v7, v12

    iget v12, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpg-float v7, v7, v12

    #Instrumentation by GeniusPudding
    const-string v28, "line:1322, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-gez v7, :cond_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gez v7, :cond_c


    const-string v28, ":cond_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 445
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 446
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v28, "line:1347, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_6"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_6

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_d"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/4 v8, 0x1

    .line 453
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_e"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    ushr-int/lit8 v12, v1, 0x18

    const/4 v7, 0x0

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_7"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1361, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v7, v9, :cond_17"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v7, v9, :cond_17


    const-string v28, ":cond_17"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 456
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    .line 458
    iget v1, v5, Landroid/graphics/Rect;->left:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1375, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-le v1, v15, :cond_f"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-le v1, v15, :cond_f


    const-string v28, ":cond_f"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget v1, v5, Landroid/graphics/Rect;->left:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1379, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v1, v6, :cond_10"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lt v1, v6, :cond_10


    const-string v28, ":cond_10"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    :cond_f
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_f"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v1, v5, Landroid/graphics/Rect;->right:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1384, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-le v1, v15, :cond_15"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-le v1, v15, :cond_15


    const-string v28, ":cond_15"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget v1, v5, Landroid/graphics/Rect;->right:I

    #Instrumentation by GeniusPudding
    const-string v28, "line:1388, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v1, v6, :cond_15"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v1, v6, :cond_15


    const-string v28, ":cond_15"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    :cond_10
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_10"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1391, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ne v7, v13, :cond_11"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v7, v13, :cond_11


    const-string v28, ":cond_11"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const/16 v21, 0x1

    const-string v28, "line:1395, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_8"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_8

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_11"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/16 v21, 0x0

    .line 460
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_8"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/viewpagerindicator/TitlePageIndicator;->getTitle(I)Ljava/lang/CharSequence;


    move-result-object v4

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V



    .line 463
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    #Instrumentation by GeniusPudding
    const-string v28, "line:1409, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v21, :cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v21, :cond_12


    const-string v28, ":cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v28, "line:1411, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v19, :cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v19, :cond_12


    const-string v28, ":cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget-boolean v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    #Instrumentation by GeniusPudding
    const-string v28, "line:1415, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v2, :cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v2, :cond_12


    const-string v28, ":cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v28, "line:1419, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_9"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_9

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_12"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_9"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 466
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1434, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v21, :cond_13"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v21, :cond_13


    const-string v28, ":cond_13"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v28, "line:1436, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v14, :cond_13"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v14, :cond_13


    const-string v28, ":cond_13"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 469
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    int-to-float v2, v12

    mul-float v2, v2, v20

    float-to-int v2, v2

    sub-int v2, v12, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_13"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    add-int/lit8 v1, v11, -0x1

    #Instrumentation by GeniusPudding
    const-string v28, "line:1454, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ge v7, v1, :cond_14"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge v7, v1, :cond_14


    const-string v28, ":cond_14"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    add-int/lit8 v1, v7, 0x1

    .line 474
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 476
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v28, "line:1480, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lez v2, :cond_14"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_14


    const-string v28, ":cond_14"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 477
    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 478
    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 479
    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_14"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    .line 482
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v22

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v8, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr v8, v1

    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object v2, v4

    move-object/from16 v26, v4

    move/from16 v4, v22

    move-object/from16 v27, v5

    move/from16 v5, v25

    move/from16 v22, v6

    move v6, v8

    move/from16 v8, v23

    move/from16 v23, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    #Instrumentation by GeniusPudding
    const-string v28, "line:1561, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v21, :cond_16"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v21, :cond_16


    const-string v28, ":cond_16"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v28, "line:1563, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v14, :cond_16"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v14, :cond_16


    const-string v28, ":cond_16"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 486
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move-object/from16 v2, v26

    .line 488
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v1, v27

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v6, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const-string v28, "line:1616, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_a

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_15"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    move/from16 v22, v6

    move/from16 v8, v23

    move/from16 v23, v7

    :cond_16
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_16"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v28, ":goto_a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    add-int/lit8 v7, v23, 0x1

    move/from16 v23, v8

    move/from16 v6, v22

    const/4 v8, 0x1

    const-string v28, "line:1635, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_7"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_17"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    move/from16 v8, v23

    .line 494
    iget v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 495
    iget v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 496
    iget-object v3, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    sget-object v4, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    #Instrumentation by GeniusPudding
    const-string v28, "line:1651, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-ne v3, v4, :cond_18"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v3, v4, :cond_18


    const-string v28, ":cond_18"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    neg-float v1, v1

    neg-float v2, v2

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    const-string v28, "line:1663, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_b

    :cond_18
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_18"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    move v3, v2

    move v2, v1

    move/from16 v1, v16

    .line 503
    :goto_b
    #Instrumentation by GeniusPudding
    const-string v28, ":goto_b"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 504
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    sub-float v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 505
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    int-to-float v5, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 507
    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float/2addr v1, v2

    .line 510
    sget-object v2, Lcom/viewpagerindicator/TitlePageIndicator$1;->$SwitchMap$com$viewpagerindicator$TitlePageIndicator$IndicatorStyle:[I

    iget-object v4, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    invoke-virtual {v4}, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    const-string v28, "line:1729, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_c

    :pswitch_0
    #Instrumentation by GeniusPudding
    const-string v28, "line:1732, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-eqz v14, :cond_1a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v14, :cond_1a


    const-string v28, ":cond_1a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v28, "line:1734, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V->if-lt v13, v11, :cond_19"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lt v13, v11, :cond_19


    const-string v28, ":cond_19"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const-string v28, "line:1736, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_c

    .line 525
    :cond_19
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_19"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 526
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    add-float/2addr v4, v5

    .line 527
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorUnderlinePadding:F

    sub-float/2addr v2, v5

    sub-float v3, v1, v3

    .line 530
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 531
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    iget-object v5, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 537
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v28, "line:1821, Lcom/viewpagerindicator/TitlePageIndicator;->onDraw(Landroid/graphics/Canvas;)V :goto_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_c

    .line 512
    :pswitch_1
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 513
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v4, v1, v3

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 514
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    add-float v14, v5, v3

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    sub-float v14, v5, v3

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 516
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 517
    iget-object v1, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    #Instrumentation by GeniusPudding
    const-string v28, ":cond_1a"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v28, ":goto_c"

    sput-object v28, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onMeasure(II)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 793
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 797
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    #Instrumentation by GeniusPudding
    const-string v2, "line:1892, Lcom/viewpagerindicator/TitlePageIndicator;->onMeasure(II)V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 800
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const-string v2, "line:1901, Lcom/viewpagerindicator/TitlePageIndicator;->onMeasure(II)V :goto_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 803
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 804
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 805
    iget-object p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    add-float/2addr p2, v0

    .line 806
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;->None:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1960, Lcom/viewpagerindicator/TitlePageIndicator;->onMeasure(II)V->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 807
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    float-to-int p2, p2

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onPageScrollStateChanged(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 755
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    .line 757
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1986, Lcom/viewpagerindicator/TitlePageIndicator;->onPageScrollStateChanged(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 758
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onPageScrolled(IFI)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 764
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 765
    iput p2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPageOffset:F

    .line 766
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    .line 768
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2012, Lcom/viewpagerindicator/TitlePageIndicator;->onPageScrolled(IFI)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 769
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onPageSelected(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 775
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mScrollState:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:2029, Lcom/viewpagerindicator/TitlePageIndicator;->onPageSelected(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 776
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 777
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    .line 780
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2041, Lcom/viewpagerindicator/TitlePageIndicator;->onPageSelected(I)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 781
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onRestoreInstanceState(Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 817
    check-cast p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    .line 818
    invoke-virtual {p1}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 819
    iget p1, p1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 820
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->requestLayout()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onSaveInstanceState()Landroid/os/Parcelable;"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 825
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 826
    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;

    sget-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDexSavedState;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V


    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    .line 827
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/viewpagerindicator/TitlePageIndicator$SavedState;->currentPage:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 545
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2107, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 548
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:2117, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v0, :cond_c"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v7, ":cond_c"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:2129, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_1"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const-string v7, "line:2131, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_1"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 552
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v7, "line:2144, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 626
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 627
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 628
    iget v4, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:2160, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ne v3, v4, :cond_3"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v3, v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2162, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_2"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    .line 630
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 632
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    const-string v7, "line:2188, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 619
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 620
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 621
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    const-string v7, "line:2210, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 560
    :pswitch_3
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 561
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 562
    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 564
    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2233, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v2, :cond_4"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 565
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:2246, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez v2, :cond_4"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 566
    iput-boolean v1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    .line 570
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2255, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz v2, :cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v2, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 571
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    .line 572
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2267, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez p1, :cond_5"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2275, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 573
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    const-string v7, "line:2283, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 582
    :pswitch_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2289, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v3, :cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v3, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 583
    iget-object v3, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 584
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    sub-float v6, v5, v4

    add-float/2addr v5, v4

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v4, p1, v6

    const/4 v6, 0x3

    #Instrumentation by GeniusPudding
    const-string v7, "line:2330, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-gez v4, :cond_7"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-gez v4, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 592
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:2335, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez p1, :cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez p1, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2337, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v6, :cond_6"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eq v0, v6, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 594
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    cmpl-float p1, p1, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:2354, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-lez p1, :cond_9"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-lez p1, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 599
    iget p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    sub-int/2addr v3, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2361, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-ge p1, v3, :cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ge p1, v3, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2363, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v6, :cond_8"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eq v0, v6, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 601
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v1

    .line 607
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    #Instrumentation by GeniusPudding
    const-string v7, "line:2381, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2383, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eq v0, v6, :cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eq v0, v6, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 608
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;->onCenterItemClick(I)V


    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    .line 613
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_a"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iput-boolean v2, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 614
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 615
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2408, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz p1, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    const-string v7, "line:2414, Lcom/viewpagerindicator/TitlePageIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z :goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoLog()V

    goto :goto_0

    .line 555
    :pswitch_5
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mActivePointerId:I

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLastMotionX:F

    :cond_b
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_b"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v1

    :cond_c
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_c"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setClipPadding(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setClipPadding(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 335
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mClipPadding:F

    .line 336
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 745
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2469, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 746
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 748
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 749
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCurrentPage:I

    .line 750
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFooterColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setFooterColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 224
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFooterIndicatorHeight(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setFooterIndicatorHeight(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 244
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorHeight:F

    .line 245
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFooterIndicatorPadding(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setFooterIndicatorPadding(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 253
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterPadding:F

    .line 254
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setFooterIndicatorStyle(Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 262
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterIndicatorStyle:Lcom/viewpagerindicator/TitlePageIndicator$IndicatorStyle;

    .line 263
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setFooterLineHeight(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setFooterLineHeight(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 234
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    .line 235
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintFooterLine:Landroid/graphics/Paint;

    iget v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mFooterLineHeight:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setLinePosition(Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 271
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mLinePosition:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    .line 272
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setOnCenterItemClickListener(Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 740
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mCenterItemClickListener:Lcom/viewpagerindicator/TitlePageIndicator$OnCenterItemClickListener;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 787
    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setSelectedBold(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setSelectedBold(Z)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 289
    iput-boolean p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mBoldText:Z

    .line 290
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setSelectedColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 280
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorSelected:I

    .line 281
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setTextColor(I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 298
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mColorText:I

    .line 300
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setTextSize(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 308
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setTitlePadding(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setTitlePadding(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 317
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTitlePadding:F

    .line 318
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setTopPadding(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setTopPadding(F)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 326
    iput p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mTopPadding:F

    .line 327
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setTypeface(Landroid/graphics/Typeface;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 340
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 341
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 709
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2698, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-ne v0, p1, :cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-ne v0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void

    .line 712
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2706, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 713
    iget-object v0, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 715
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:2721, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V->if-nez v0, :cond_2"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchFalseLog()V


    .line 716
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 719
    iget-object p1, p0, Lcom/viewpagerindicator/TitlePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 720
    invoke-virtual {p0}, Lcom/viewpagerindicator/TitlePageIndicator;->invalidate()V

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V"

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callLog()V


    .line 725
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V


    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    .line 726
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->concate()V

    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setCurrentItem(I)V


    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->split()V


    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicatorNextDex;->methodEndLog()V

    return-void
.end method
