.class final synthetic Lcom/google9/android/gms/internal/zzzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzia;


# instance fields
.field private final zzcnu:Lcom/google9/android/gms/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzik;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzs;-><init>(Lcom/google9/android/gms/internal/zzik;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzs;->zzcnu:Lcom/google9/android/gms/internal/zzik;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzij;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzs;->zza(Lcom/google9/android/gms/internal/zzij;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzsNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzs;->zzcnu:Lcom/google9/android/gms/internal/zzik;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    iput-object v0, p1, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzsNextDex;->methodEndLog()V

    return-void
.end method
