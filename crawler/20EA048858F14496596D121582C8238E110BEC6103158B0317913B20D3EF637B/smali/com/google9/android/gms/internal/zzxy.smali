.class public Lcom/google9/android/gms/internal/zzxy;
.super Lcom/google9/android/gms/internal/zzxq;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakq;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzxx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxy;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzxx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzxqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzxq;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzafk;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzxx;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zznu()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxy;->zznu()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxy;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google9/android/gms/internal/zzaap;->errorCode:I

    const/4 v1, -0x2

    #Instrumentation by GeniusPudding
    const-string v7, "line:32, Lcom/google9/android/gms/internal/zzxy;->zznu()V->if-eq v0, v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxy;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzakm;->zza(Lcom/google9/android/gms/internal/zzakq;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxy;->zznw()V


    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->split()V


    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzxy;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxy;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzaap;->zzchd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxy;->zzckp:Lcom/google9/android/gms/internal/zzaap;

    iget-object v3, v0, Lcom/google9/android/gms/internal/zzaap;->body:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzaklNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzakl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzxyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->methodEndLog()V

    return-void
.end method

.method protected zznw()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxy;->zznw()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxyNextDex;->methodEndLog()V

    return-void
.end method
