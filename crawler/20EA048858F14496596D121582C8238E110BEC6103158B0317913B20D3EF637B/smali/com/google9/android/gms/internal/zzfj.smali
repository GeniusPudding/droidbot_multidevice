.class final Lcom/google9/android/gms/internal/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzavy:Lcom/google9/android/gms/internal/zzfi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfj;-><init>(Lcom/google9/android/gms/internal/zzfi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfj;->zzavy:Lcom/google9/android/gms/internal/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfj;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfj;->zzavy:Lcom/google9/android/gms/internal/zzfi;

    sget-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzfi;->zza(Lcom/google9/android/gms/internal/zzfi;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfjNextDex;->methodEndLog()V

    return-void
.end method
