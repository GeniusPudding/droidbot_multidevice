.class final Lcom/google9/android/gms/internal/zzair;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzu;


# instance fields
.field private synthetic zzdds:Lcom/google9/android/gms/internal/zzv;

.field private synthetic zzddt:Lcom/google9/android/gms/internal/zzaip;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzaip;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzair;-><init>(Lcom/google9/android/gms/internal/zzv;Lcom/google9/android/gms/internal/zzaip;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzair;->zzdds:Lcom/google9/android/gms/internal/zzv;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzair;->zzddt:Lcom/google9/android/gms/internal/zzaip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/internal/zzaa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzair;->zzd(Lcom/google9/android/gms/internal/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzair;->zzdds:Lcom/google9/android/gms/internal/zzv;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzair;->zzddt:Lcom/google9/android/gms/internal/zzaip;

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzairNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzaip;->zzoe()Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzairNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzairNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzairNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzairNextDex;->methodEndLog()V

    return-void
.end method
