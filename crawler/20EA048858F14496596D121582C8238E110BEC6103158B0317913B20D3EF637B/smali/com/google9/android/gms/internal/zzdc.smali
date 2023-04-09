.class final Lcom/google9/android/gms/internal/zzdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaip:Lcom/google9/android/gms/internal/zzcz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzcz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdc;-><init>(Lcom/google9/android/gms/internal/zzcz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdc;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdc;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdc;->zzaip:Lcom/google9/android/gms/internal/zzcz;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzcz;->zzahy:Landroid/content/Context;

    sget-object v1, Lcom/google9/android/gms/internal/zzdcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzdcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdcNextDex;->methodEndLog()V

    return-void
.end method
