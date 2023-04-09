.class public Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;
.super Ljava/lang/Object;
.source "CircularBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/omadahealth/circularbarpager/library/CircularBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProgressSweep"
.end annotation


# static fields
.field public static final START_12:F = 270.0f

.field public static final START_3:F = 0.0f

.field public static final START_6:F = 90.0f

.field public static final START_9:F = 180.0f


# instance fields
.field public outlineStart:F

.field public outlineSweep:F

.field public reachedStart:F

.field public reachedSweep:F

.field final synthetic this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;


# direct methods
.method public constructor <init>(Lcom/github/omadahealth/circularbarpager/library/CircularBar;FI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;-><init>(Lcom/github/omadahealth/circularbarpager/library/CircularBar;FI)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callLog()V


    .line 1079
    iput-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x43870000    # 270.0f

    .line 1062
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    const/4 p1, 0x0

    .line 1067
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    .line 1072
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineStart:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 1077
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    .line 1080
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->enforceBounds(F)V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V


    .line 1081
    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V


    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public enforceBounds(F)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->enforceBounds(F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callLog()V


    .line 1088
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I


    move-result v1

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:100, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->enforceBounds(F)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchFalseLog()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->methodEndLog()V

    return-void

    .line 1091
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTrueLog()V

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I


    move-result v1

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    int-to-float v1, v1

    rem-float/2addr p1, v1

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$102(Lcom/github/omadahealth/circularbarpager/library/CircularBar;F)F


    sput-object v2, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V


    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->methodEndLog()V

    return-void
.end method

.method public updateAngles(I)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->callLog()V


    .line 1098
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$100(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)F


    move-result v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43b40000    # 360.0f

    #Instrumentation by GeniusPudding
    const-string v5, "line:141, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V->if-ltz v0, :cond_1"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchLog()V

    if-ltz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchFalseLog()V


    .line 1099
    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v0, v0, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1100
    iget-object v4, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v4, v4, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mCirclePieceFillList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:167, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchFalseLog()V


    int-to-float v0, v0

    div-float v1, v3, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v3

    .line 1101
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    .line 1102
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$100(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)F


    move-result p1

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iget-object v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I


    move-result v2

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    .line 1103
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    iget v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    add-float/2addr p1, v0

    rem-float/2addr p1, v3

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineStart:F

    .line 1104
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    const-string v5, "line:225, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V :goto_0"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTrueLog()V

    int-to-float v0, v0

    div-float v0, v3, v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v2

    rem-float/2addr p1, v3

    .line 1106
    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    .line 1107
    iput v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    .line 1108
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    iget v1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    add-float/2addr p1, v1

    rem-float/2addr p1, v3

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineStart:F

    .line 1109
    iput v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    .line 1112
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoTagLog()V

    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$200(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;


    move-result-object v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iput-object v0, p1, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcPaint:Landroid/graphics/Paint;

    .line 1113
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$300(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;


    move-result-object v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iput-object v0, p1, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcPaint:Landroid/graphics/Paint;

    const-string v5, "line:283, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->updateAngles(I)V :goto_1"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoLog()V

    goto :goto_1

    .line 1115
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->branchTrueLog()V

    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$100(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)F


    move-result p1

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$000(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)I


    move-result v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    .line 1116
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    sub-float p1, v2, p1

    iput p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedStart:F

    .line 1117
    iput v2, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineStart:F

    .line 1118
    iget p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->reachedSweep:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->outlineSweep:F

    .line 1121
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$400(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;


    move-result-object v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iput-object v0, p1, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mReachedArcPaint:Landroid/graphics/Paint;

    .line 1122
    iget-object p1, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    iget-object v0, p0, Lcom/github/omadahealth/circularbarpager/library/CircularBar$ProgressSweep;->this$0:Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->concate()V

    sget-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->access$500(Lcom/github/omadahealth/circularbarpager/library/CircularBar;)Landroid/graphics/Paint;


    move-result-object v0

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->split()V



    iput-object v0, p1, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->mOutlineArcPaint:Landroid/graphics/Paint;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->gotoTagLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/CircularBarNextDexProgressSweep;->methodEndLog()V

    return-void
.end method
