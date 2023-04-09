.class final synthetic Lcom/google9/android/gms/internal/zzzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzia;


# instance fields
.field private final zzcnt:Lcom/google9/android/gms/internal/zzzq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzzq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzt;-><init>(Lcom/google9/android/gms/internal/zzzq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzt;->zzcnt:Lcom/google9/android/gms/internal/zzzq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzij;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzt;->zza(Lcom/google9/android/gms/internal/zzij;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzt;->zzcnt:Lcom/google9/android/gms/internal/zzzq;

    sget-object v1, Lcom/google9/android/gms/internal/zzztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzztNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzzq;->zzb(Lcom/google9/android/gms/internal/zzij;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzztNextDex;->methodEndLog()V

    return-void
.end method
