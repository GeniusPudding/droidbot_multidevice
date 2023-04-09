.class final Lcom/google9/android/gms/internal/zzfs;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfs;-><init>(Lcom/google9/android/gms/internal/zzfm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfs;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfs;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfs;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/google9/android/gms/internal/zzfs;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfs;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfs;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfsNextDex;->methodEndLog()V

    return-void
.end method
