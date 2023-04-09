.class final Lcom/google9/android/gms/internal/zzalb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdib:Lcom/google9/android/gms/internal/zzakz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzakz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalb;-><init>(Lcom/google9/android/gms/internal/zzakz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzalb;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalb;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalb;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    sget-object v1, Lcom/google9/android/gms/internal/zzalbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzakz;->zzc(Lcom/google9/android/gms/internal/zzakz;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzalbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalbNextDex;->methodEndLog()V

    return-void
.end method
