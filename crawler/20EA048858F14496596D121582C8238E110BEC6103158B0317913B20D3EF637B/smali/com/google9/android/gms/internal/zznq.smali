.class final Lcom/google9/android/gms/internal/zznq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbsb:Lcom/google9/android/gms/internal/zznp;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zznp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznq;-><init>(Lcom/google9/android/gms/internal/zznp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznq;->zzbsb:Lcom/google9/android/gms/internal/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznq;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznq;->zzbsb:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznp;->zzb(Lcom/google9/android/gms/internal/zznp;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zznq;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznq;->zzbsb:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznp;->zzb(Lcom/google9/android/gms/internal/zznp;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjy()V


    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznq;->zzbsb:Lcom/google9/android/gms/internal/zznp;

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zznp;->zzb(Lcom/google9/android/gms/internal/zznp;)Lcom/google9/android/gms/internal/zznx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zznx;->zzjx()V


    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zznq;->zzbsb:Lcom/google9/android/gms/internal/zznp;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zznpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zznp;->zza(Lcom/google9/android/gms/internal/zznp;Lcom/google9/android/gms/internal/zznx;)Lcom/google9/android/gms/internal/zznx;


    sput-object v2, Lcom/google9/android/gms/internal/zznqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznqNextDex;->methodEndLog()V

    return-void
.end method
