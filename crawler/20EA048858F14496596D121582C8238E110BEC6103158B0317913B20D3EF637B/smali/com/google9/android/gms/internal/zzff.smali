.class public final Lcom/google9/android/gms/internal/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgk;


# instance fields
.field private final mView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzavq:Lcom/google9/android/gms/internal/zzafj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzff;-><init>(Landroid/view/View;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzff;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzff;->zzavq:Lcom/google9/android/gms/internal/zzafj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzfw()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzff;->zzfw()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzff;->mView:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzfx()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzff;->zzfx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzff;->zzavq:Lcom/google9/android/gms/internal/zzafj;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/google9/android/gms/internal/zzff;->zzfx()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzff;->mView:Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lcom/google9/android/gms/internal/zzff;->zzfx()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchFalseLog()V


    const-string v1, "line:53, Lcom/google9/android/gms/internal/zzff;->zzfx()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzffNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzfy()Lcom/google9/android/gms/internal/zzgk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzff;->zzfy()Lcom/google9/android/gms/internal/zzgk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzffNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzffNextDex;->methodEndLog()V

    return-object p0
.end method
