.class final Lcom/google9/android/gms/internal/zzop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbto:Lcom/google9/android/gms/internal/zzob;

.field private synthetic zzbtp:Lcom/google9/android/gms/internal/zzoo;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzoo;Lcom/google9/android/gms/internal/zzob;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzop;-><init>(Lcom/google9/android/gms/internal/zzoo;Lcom/google9/android/gms/internal/zzob;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzop;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzop;->zzbto:Lcom/google9/android/gms/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzop;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzop;->zzbto:Lcom/google9/android/gms/internal/zzob;

    sget-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzob;->zzjw()Lcom/google9/android/gms/internal/zzakl;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:42, Lcom/google9/android/gms/internal/zzop;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->tryCatchLog()V


    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:54, Lcom/google9/android/gms/internal/zzop;->run()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzop;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzoo;->zzalf:Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lcom/google9/android/gms/internal/zzop;->run()V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzop;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzoo;->zzalf:Landroid/widget/FrameLayout;

    #Instrumentation by GeniusPudding
    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzop;->run()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchFalseLog()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchTrueLog()V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzop;->zzbtp:Lcom/google9/android/gms/internal/zzoo;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzop;->zzbto:Lcom/google9/android/gms/internal/zzob;

    sget-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzooNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzoo;->zza(Lcom/google9/android/gms/internal/zzoo;Lcom/google9/android/gms/internal/zzob;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzopNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzopNextDex;->methodEndLog()V

    return-void
.end method
