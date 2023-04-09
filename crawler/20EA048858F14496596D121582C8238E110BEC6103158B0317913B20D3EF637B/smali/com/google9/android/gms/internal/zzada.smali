.class final Lcom/google9/android/gms/internal/zzada;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcwg:Lcom/google9/android/gms/internal/zzacz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzacz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzada;-><init>(Lcom/google9/android/gms/internal/zzacz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzada;->zzcwg:Lcom/google9/android/gms/internal/zzacz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzada;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzada;->zzcwg:Lcom/google9/android/gms/internal/zzacz;

    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/internal/zzadaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzacz;->zza(Lcom/google9/android/gms/internal/zzacz;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadaNextDex;->methodEndLog()V

    return-void
.end method
