.class final Lcom/google9/android/gms/internal/zzajg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaji;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajf;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajg;-><init>(Lcom/google9/android/gms/internal/zzajf;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcl(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajg;->zzcl(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzajh;

    sget-object v1, Lcom/google9/android/gms/internal/zzajgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzajh;-><init>(Lcom/google9/android/gms/internal/zzajg;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzajgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->split()V


    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzajh;->start()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajgNextDex;->methodEndLog()V

    return-void
.end method
