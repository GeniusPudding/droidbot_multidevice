.class final Lcom/google9/android/gms/internal/zzyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzclg:Lcom/google9/android/gms/internal/zzye;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzye;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyf;-><init>(Lcom/google9/android/gms/internal/zzye;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyf;->zzclg:Lcom/google9/android/gms/internal/zzye;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyf;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyf;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyf;->zzclg:Lcom/google9/android/gms/internal/zzye;

    sget-object v2, Lcom/google9/android/gms/internal/zzyfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzyeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzye;->zza(Lcom/google9/android/gms/internal/zzye;)Lcom/google9/android/gms/internal/zzxx;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzyfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyf;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzxx;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzyfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyfNextDex;->methodEndLog()V

    return-void
.end method
