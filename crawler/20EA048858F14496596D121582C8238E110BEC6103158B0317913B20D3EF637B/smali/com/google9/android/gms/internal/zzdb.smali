.class final Lcom/google9/android/gms/internal/zzdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaip:Lcom/google9/android/gms/internal/zzcz;

.field private synthetic zzaiq:I

.field private synthetic zzair:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzcz;IZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdb;-><init>(Lcom/google9/android/gms/internal/zzcz;IZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdb;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    iput p2, p0, Lcom/google9/android/gms/internal/zzdb;->zzaiq:I

    iput-boolean p3, p0, Lcom/google9/android/gms/internal/zzdb;->zzair:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdb;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdb;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    iget v1, p0, Lcom/google9/android/gms/internal/zzdb;->zzaiq:I

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzdb;->zzair:Z

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzcz;->zzb(IZ)Lcom/google9/android/gms/internal/zzaw;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdb;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzcz;->zza(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;)Lcom/google9/android/gms/internal/zzaw;


    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzdb;->zzaiq:I

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzcz;->zzb(ILcom/google9/android/gms/internal/zzaw;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/internal/zzdb;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdb;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    iget v1, p0, Lcom/google9/android/gms/internal/zzdb;->zzaiq:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzdb;->zzair:Z

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzcz;->zza(IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdbNextDex;->methodEndLog()V

    return-void
.end method
