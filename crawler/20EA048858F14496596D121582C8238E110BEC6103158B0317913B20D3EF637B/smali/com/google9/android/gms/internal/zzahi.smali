.class final Lcom/google9/android/gms/internal/zzahi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdcg:Lcom/google9/android/gms/internal/zzahg;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahi;-><init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahi;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahi;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahi;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahi;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahi;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahi;->zzanz:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzahg;->zzah(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;Ljava/lang/String;)Ljava/lang/String;


    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahi;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
