.class final Lcom/google9/android/gms/internal/zzain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzu;


# instance fields
.field private synthetic zzbwj:Ljava/lang/String;

.field private synthetic zzddo:Lcom/google9/android/gms/internal/zzaiu;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzail;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaiu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzainNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzain;-><init>(Lcom/google9/android/gms/internal/zzail;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaiu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzainNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzain;->zzbwj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzain;->zzddo:Lcom/google9/android/gms/internal/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/internal/zzaa;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzainNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzain;->zzd(Lcom/google9/android/gms/internal/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzainNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzain;->zzbwj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzaa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzain;->zzddo:Lcom/google9/android/gms/internal/zzaiu;

    const/4 v0, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzainNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzainNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzaiu;->zzb(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzainNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzainNextDex;->methodEndLog()V

    return-void
.end method
