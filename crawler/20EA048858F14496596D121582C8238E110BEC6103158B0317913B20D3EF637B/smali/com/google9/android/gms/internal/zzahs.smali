.class public Lcom/google9/android/gms/internal/zzahs;
.super Lcom/google9/android/gms/internal/zzahr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahs;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahr;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahs;->isAttachedToWindow(Landroid/view/View;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->callLog()V


    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzahr;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lcom/google9/android/gms/internal/zzahs;->isAttachedToWindow(Landroid/view/View;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zzahs;->isAttachedToWindow(Landroid/view/View;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchFalseLog()V


    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzahs;->isAttachedToWindow(Landroid/view/View;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->methodEndLog()V

    return p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzrd()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahs;->zzrd()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->callLog()V


    const/16 v0, 0xe

    invoke-static {}, Lcom/google9/android/gms/internal/zzahsNextDex;->methodEndLog()V

    return v0
.end method
