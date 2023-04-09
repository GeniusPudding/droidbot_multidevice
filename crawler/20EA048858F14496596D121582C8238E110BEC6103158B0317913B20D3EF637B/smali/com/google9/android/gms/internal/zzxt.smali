.class final Lcom/google9/android/gms/internal/zzxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcku:Lcom/google9/android/gms/internal/zzxs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzxs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxt;-><init>(Lcom/google9/android/gms/internal/zzxs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzxt;->zzcku:Lcom/google9/android/gms/internal/zzxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxt;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxt;->zzcku:Lcom/google9/android/gms/internal/zzxs;

    sget-object v1, Lcom/google9/android/gms/internal/zzxtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzxtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafw;->onStop()V


    sput-object v1, Lcom/google9/android/gms/internal/zzxtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxtNextDex;->methodEndLog()V

    return-void
.end method
