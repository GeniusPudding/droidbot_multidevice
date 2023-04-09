.class final Lcom/google9/android/gms/internal/zzafx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdbf:Lcom/google9/android/gms/internal/zzafw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzafw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafx;-><init>(Lcom/google9/android/gms/internal/zzafw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafx;->zzdbf:Lcom/google9/android/gms/internal/zzafw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafx;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafx;->zzdbf:Lcom/google9/android/gms/internal/zzafw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzafw;->zza(Lcom/google9/android/gms/internal/zzafw;Ljava/lang/Thread;)Ljava/lang/Thread;


    sput-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafx;->zzdbf:Lcom/google9/android/gms/internal/zzafw;

    sget-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafw;->zzdc()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafxNextDex;->methodEndLog()V

    return-void
.end method
