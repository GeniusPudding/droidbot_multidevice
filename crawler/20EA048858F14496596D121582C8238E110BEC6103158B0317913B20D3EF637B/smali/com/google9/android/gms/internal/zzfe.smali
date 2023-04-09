.class public final Lcom/google9/android/gms/internal/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgk;


# instance fields
.field private zzavp:Lcom/google9/android/gms/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zznx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfe;-><init>(Lcom/google9/android/gms/internal/zznx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfe;->zzavp:Lcom/google9/android/gms/internal/zznx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzfw()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfe;->zzfw()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfe;->zzavp:Lcom/google9/android/gms/internal/zznx;

    #Instrumentation by GeniusPudding
    const-string v1, "line:29, Lcom/google9/android/gms/internal/zzfe;->zzfw()Landroid/view/View;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfe;->zzavp:Lcom/google9/android/gms/internal/zznx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjz()Landroid/view/View;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzfx()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfe;->zzfx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfe;->zzavp:Lcom/google9/android/gms/internal/zznx;

    #Instrumentation by GeniusPudding
    const-string v1, "line:50, Lcom/google9/android/gms/internal/zzfe;->zzfx()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzfy()Lcom/google9/android/gms/internal/zzgk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfe;->zzfy()Lcom/google9/android/gms/internal/zzgk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfeNextDex;->methodEndLog()V

    return-object p0
.end method
