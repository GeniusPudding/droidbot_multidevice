.class final Lcom/google9/android/gms/internal/zzajh;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic zzbwj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajg;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajh;-><init>(Lcom/google9/android/gms/internal/zzajg;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzajh;->zzbwj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajh;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzajk;

    sget-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajk;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajh;->zzbwj:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajk;->zzcl(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajhNextDex;->methodEndLog()V

    return-void
.end method
