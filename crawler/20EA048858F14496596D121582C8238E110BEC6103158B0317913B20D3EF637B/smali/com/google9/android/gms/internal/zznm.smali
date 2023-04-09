.class public final Lcom/google9/android/gms/internal/zznm;
.super Lcom/google9/android/gms/internal/zzos;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbqx:I

.field private static final zzbqy:I

.field private static zzbqz:I

.field private static zzbra:I


# instance fields
.field private final mTextColor:I

.field private final zzbrb:Ljava/lang/String;

.field private final zzbrc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbre:I

.field private final zzbrf:I

.field private final zzbrg:I

.field private final zzbrh:I

.field private final zzbri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google9/android/gms/internal/zznm;->zzbqx:I

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google9/android/gms/internal/zznm;->zzbqy:I

    sput v0, Lcom/google9/android/gms/internal/zznm;->zzbqz:I

    sget v0, Lcom/google9/android/gms/internal/zznm;->zzbqx:I

    sput v0, Lcom/google9/android/gms/internal/zznm;->zzbra:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzno;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzos;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zznm;->zzbrb:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:120, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:129, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V->if-ge p1, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchLog()V

    if-ge p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchFalseLog()V


    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzno;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zznm;->zzbrc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const-string v2, "line:147, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:150, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V->if-eqz p3, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchFalseLog()V


    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "line:156, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchTrueLog()V

    sget p1, Lcom/google9/android/gms/internal/zznm;->zzbqz:I

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTagLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zznm;->zzbre:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:164, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V->if-eqz p4, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchFalseLog()V


    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "line:170, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchTrueLog()V

    sget p1, Lcom/google9/android/gms/internal/zznm;->zzbra:I

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTagLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zznm;->mTextColor:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:178, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V->if-eqz p5, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchLog()V

    if-eqz p5, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchFalseLog()V


    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "line:184, Lcom/google9/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V :goto_3"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->branchTrueLog()V

    const/16 p1, 0xc

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_3"

    sput-object v2, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->gotoTagLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zznm;->zzbrf:I

    iput p6, p0, Lcom/google9/android/gms/internal/zznm;->zzbrg:I

    iput p7, p0, Lcom/google9/android/gms/internal/zznm;->zzbrh:I

    iput-boolean p8, p0, Lcom/google9/android/gms/internal/zznm;->zzbri:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->getBackgroundColor()I"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbre:I

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->getText()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrb:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->getTextColor()I"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zznm;->mTextColor:I

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method

.method public final getTextSize()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->getTextSize()I"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrf:I

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzjd()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->zzjd()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzje()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->zzje()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzno;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrc:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzjf()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->zzjf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrg:I

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzjg()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->zzjg()I"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbrh:I

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzjh()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznm;->zzjh()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zznmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zznm;->zzbri:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zznmNextDex;->methodEndLog()V

    return v0
.end method
