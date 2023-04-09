.class public Lcom/batch441/android/messaging/view/c$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:F = -1.0f

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static final r:I = 0x1

.field private static final s:F = 0.0f

.field private static final t:F = 1.0f

.field private static final u:I = 0xffffff


# instance fields
.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$g;-><init>(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->callLog()V


    .line 2119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 2019
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->h:I

    const/4 p1, 0x0

    .line 2026
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2033
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->j:F

    const/4 p1, -0x1

    .line 2045
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2057
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->l:F

    const p1, 0xffffff

    .line 2072
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 2077
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->p:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->callLog()V


    .line 2093
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2019
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->h:I

    const/4 p1, 0x0

    .line 2026
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2033
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->j:F

    const/4 p1, -0x1

    .line 2045
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2057
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->l:F

    const p1, 0xffffff

    .line 2072
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 2077
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->p:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->callLog()V


    .line 2114
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 2019
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->h:I

    const/4 p1, 0x0

    .line 2026
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2033
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->j:F

    const/4 p1, -0x1

    .line 2045
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2057
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->l:F

    const p1, 0xffffff

    .line 2072
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 2077
    iput p1, p0, Lcom/batch441/android/messaging/view/c$g;->p:I

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/batch441/android/messaging/view/c$g;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$g;-><init>(Lcom/batch441/android/messaging/view/c$g;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexg;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->callLog()V


    .line 2098
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 2019
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->h:I

    const/4 v0, 0x0

    .line 2026
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2033
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->j:F

    const/4 v0, -0x1

    .line 2045
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->k:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2057
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->l:F

    const v0, 0xffffff

    .line 2072
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 2077
    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->p:I

    .line 2100
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->h:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->h:I

    .line 2101
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->i:F

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->i:F

    .line 2102
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->j:F

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->j:F

    .line 2103
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->k:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->k:I

    .line 2104
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->l:F

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->l:F

    .line 2105
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->m:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->m:I

    .line 2106
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->n:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->n:I

    .line 2107
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->o:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->o:I

    .line 2108
    iget v0, p1, Lcom/batch441/android/messaging/view/c$g;->p:I

    iput v0, p0, Lcom/batch441/android/messaging/view/c$g;->p:I

    .line 2109
    iget-boolean p1, p1, Lcom/batch441/android/messaging/view/c$g;->q:Z

    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c$g;->q:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexg;->methodEndLog()V

    return-void
.end method
