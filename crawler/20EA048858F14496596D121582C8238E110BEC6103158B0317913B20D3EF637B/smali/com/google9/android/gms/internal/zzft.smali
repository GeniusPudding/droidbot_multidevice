.class final Lcom/google9/android/gms/internal/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzawc:Lcom/google9/android/gms/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzft;-><init>(Lcom/google9/android/gms/internal/zzfm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzft;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzft;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzft;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z


    move-result p1

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:47, Lcom/google9/android/gms/internal/zzft;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzft;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzftNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzftNextDex;->methodEndLog()V

    return-void
.end method
