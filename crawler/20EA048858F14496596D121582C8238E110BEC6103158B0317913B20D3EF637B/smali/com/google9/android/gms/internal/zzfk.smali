.class final Lcom/google9/android/gms/internal/zzfk;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfk;-><init>(Lcom/google9/android/gms/internal/zzfi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfk;->zzavy:Lcom/google9/android/gms/internal/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfk;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfk;->zzavy:Lcom/google9/android/gms/internal/zzfi;

    sget-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfi;->zza(Lcom/google9/android/gms/internal/zzfi;)Lcom/google9/android/gms/internal/zzfa;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfk;->zzavy:Lcom/google9/android/gms/internal/zzfi;

    sget-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfkNextDex;->methodEndLog()V

    return-void
.end method
