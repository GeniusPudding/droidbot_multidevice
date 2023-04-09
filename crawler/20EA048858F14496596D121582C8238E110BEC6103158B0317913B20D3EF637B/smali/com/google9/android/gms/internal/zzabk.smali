.class final Lcom/google9/android/gms/internal/zzabk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcro:Lcom/google9/android/gms/internal/zzabi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabk;-><init>(Lcom/google9/android/gms/internal/zzabi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabk;->zzcro:Lcom/google9/android/gms/internal/zzabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabk;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabg;->zzoj()Lcom/google9/android/gms/internal/zzrq;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabk;->zzcro:Lcom/google9/android/gms/internal/zzabi;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzabi;->zzcrn:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzrqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzrq;->zzas(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabkNextDex;->methodEndLog()V

    return-void
.end method
