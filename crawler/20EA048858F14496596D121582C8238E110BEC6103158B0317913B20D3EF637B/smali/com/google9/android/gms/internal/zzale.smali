.class final Lcom/google9/android/gms/internal/zzale;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzalq:Ljava/util/Map;

.field private synthetic zzdil:Lcom/google9/android/gms/internal/zzald;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzald;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzale;-><init>(Lcom/google9/android/gms/internal/zzald;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzale;->zzdil:Lcom/google9/android/gms/internal/zzald;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzale;->zzalq:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzale;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzale;->zzdil:Lcom/google9/android/gms/internal/zzald;

    sget-object v3, Lcom/google9/android/gms/internal/zzaleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzald;->zzb(Lcom/google9/android/gms/internal/zzald;)Lcom/google9/android/gms/internal/zzakl;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzaleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->split()V



    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzale;->zzalq:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaleNextDex;->methodEndLog()V

    return-void
.end method
