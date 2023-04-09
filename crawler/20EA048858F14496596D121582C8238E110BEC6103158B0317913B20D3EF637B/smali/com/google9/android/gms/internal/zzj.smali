.class final Lcom/google9/android/gms/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzt:Lcom/google9/android/gms/internal/zzp;

.field private final zzu:Lcom/google9/android/gms/internal/zzt;

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzh;Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzj;-><init>(Lcom/google9/android/gms/internal/zzh;Lcom/google9/android/gms/internal/zzp;Lcom/google9/android/gms/internal/zzt;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzj;->zzt:Lcom/google9/android/gms/internal/zzp;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzj;->zzu:Lcom/google9/android/gms/internal/zzt;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzj;->zzv:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzj;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzu:Lcom/google9/android/gms/internal/zzt;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzt;->zzbf:Lcom/google9/android/gms/internal/zzaa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:39, Lcom/google9/android/gms/internal/zzj;->run()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:43, Lcom/google9/android/gms/internal/zzj;->run()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/google9/android/gms/internal/zzj;->run()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzt:Lcom/google9/android/gms/internal/zzp;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzj;->zzu:Lcom/google9/android/gms/internal/zzt;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzt;->result:Ljava/lang/Object;

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzp;->zza(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->split()V


    const-string v2, "line:59, Lcom/google9/android/gms/internal/zzj;->run()V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzt:Lcom/google9/android/gms/internal/zzp;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzj;->zzu:Lcom/google9/android/gms/internal/zzt;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzt;->zzbf:Lcom/google9/android/gms/internal/zzaa;

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzp;->zzb(Lcom/google9/android/gms/internal/zzaa;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzu:Lcom/google9/android/gms/internal/zzt;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzt;->zzbg:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzj;->run()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzt:Lcom/google9/android/gms/internal/zzp;

    const-string v1, "intermediate-response"

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->split()V


    const-string v2, "line:83, Lcom/google9/android/gms/internal/zzj;->run()V :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzt:Lcom/google9/android/gms/internal/zzp;

    const-string v1, "done"

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzp;->zzc(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzv:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:95, Lcom/google9/android/gms/internal/zzj;->run()V->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzj;->zzv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzjNextDex;->methodEndLog()V

    return-void
.end method
