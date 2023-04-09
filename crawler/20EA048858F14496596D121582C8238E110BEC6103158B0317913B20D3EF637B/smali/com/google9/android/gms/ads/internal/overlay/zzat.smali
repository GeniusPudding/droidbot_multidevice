.class public final Lcom/google9/android/gms/ads/internal/overlay/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private zzchr:Z

.field private final zzckj:Lcom/google9/android/gms/ads/internal/overlay/zzau;

.field private zzckk:Z

.field private zzckl:Z

.field private zzckm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzau;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzau;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckm:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckj:Lcom/google9/android/gms/ads/internal/overlay/zzau;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method private final zznt()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzchr:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:64, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckl:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:68, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckm:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:76, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-lez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v5, "line:80, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:86, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-boolean v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:90, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-nez v3, :cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->mAudioManager:Landroid/media/AudioManager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:94, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:98, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const-string v5, "line:100, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:113, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-ne v0, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-ne v0, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckj:Lcom/google9/android/gms/ads/internal/overlay/zzau;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzau;->zzmn()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:129, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-nez v0, :cond_8"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-nez v0, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:133, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_8"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->mAudioManager:Landroid/media/AudioManager;

    #Instrumentation by GeniusPudding
    const-string v5, "line:137, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-eqz v0, :cond_7"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:141, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-nez v0, :cond_5"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const-string v5, "line:143, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V :goto_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:152, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V->if-nez v0, :cond_6"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    :cond_7
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckj:Lcom/google9/android/gms/ads/internal/overlay/zzau;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzau;->zzmn()V


    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->onAudioFocusChange(I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:174, Lcom/google9/android/gms/ads/internal/overlay/zzat;->onAudioFocusChange(I)V->if-lez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v0, "line:178, Lcom/google9/android/gms/ads/internal/overlay/zzat;->onAudioFocusChange(I)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckj:Lcom/google9/android/gms/ads/internal/overlay/zzau;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzau;->zzmn()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->setMuted(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckl:Z

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzb(F)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckm:F

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method public final zznp()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznp()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzchr:Z

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method public final zznq()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznq()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzchr:Z

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zznt()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzns()F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzns()F"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckl:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:244, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzns()F->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:248, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzns()F :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckm:F

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->gotoTagLog()V

    iget-boolean v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzckk:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:256, Lcom/google9/android/gms/ads/internal/overlay/zzat;->zzns()F->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzatNextDex;->methodEndLog()V

    return v1
.end method
