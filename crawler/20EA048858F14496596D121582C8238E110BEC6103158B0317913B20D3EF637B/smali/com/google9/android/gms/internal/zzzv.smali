.class final synthetic Lcom/google9/android/gms/internal/zzzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzia;


# static fields
.field static final zzcnv:Lcom/google9/android/gms/internal/zzia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzzv;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzzv;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzzv;->zzcnv:Lcom/google9/android/gms/internal/zzia;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzij;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzv;->zza(Lcom/google9/android/gms/internal/zzij;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzvNextDex;->callLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google9/android/gms/internal/zzih;->zzbbf:Ljava/lang/Integer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzvNextDex;->methodEndLog()V

    return-void
.end method
