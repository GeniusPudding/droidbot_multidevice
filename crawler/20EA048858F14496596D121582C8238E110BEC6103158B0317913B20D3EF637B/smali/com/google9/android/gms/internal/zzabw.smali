.class final Lcom/google9/android/gms/internal/zzabw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcso:Lcom/google9/android/gms/internal/zzabu;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabw;-><init>(Lcom/google9/android/gms/internal/zzabu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabw;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabw;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->callLog()V


    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabw;->zzcso:Lcom/google9/android/gms/internal/zzabu;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzabu;->zzcsk:Lcom/google9/android/gms/internal/zzacb;

    sget-object v1, Lcom/google9/android/gms/internal/zzabwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzacbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzabwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzacb;->fail()V


    sput-object v1, Lcom/google9/android/gms/internal/zzabwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabwNextDex;->methodEndLog()V

    return-void
.end method
