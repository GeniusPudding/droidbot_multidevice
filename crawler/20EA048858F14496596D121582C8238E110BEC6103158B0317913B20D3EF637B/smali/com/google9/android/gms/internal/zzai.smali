.class final Lcom/google9/android/gms/internal/zzai;
.super Ljava/lang/Object;


# instance fields
.field public key:Ljava/lang/String;

.field public size:J

.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzai;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzai;-><init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzc;->data:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzai;->size:J

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google9/android/gms/internal/zzc;->zzb:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzai;->zzb:J

    iget-wide v0, p2, Lcom/google9/android/gms/internal/zzc;->zzc:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzai;->zzc:J

    iget-wide v0, p2, Lcom/google9/android/gms/internal/zzc;->zzd:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzai;->zzd:J

    iget-wide v0, p2, Lcom/google9/android/gms/internal/zzc;->zze:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzai;->zze:J

    iget-object p1, p2, Lcom/google9/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzai;->zzf:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzai;

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzai;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzb(Ljava/io/InputStream;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    const v2, 0x20150306

    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Lcom/google9/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;->if-eq v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:129, Lcom/google9/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google9/android/gms/internal/zzai;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J


    move-result-wide v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzai;->zzb:J

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J


    move-result-wide v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzai;->zzc:J

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J


    move-result-wide v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzai;->zzd:J

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J


    move-result-wide v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-wide v1, v0, Lcom/google9/android/gms/internal/zzai;->zze:J

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzag;->zze(Ljava/io/InputStream;)Ljava/util/Map;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V



    iput-object p0, v0, Lcom/google9/android/gms/internal/zzai;->zzf:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->callLog()V


    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzai;->key:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v5, "line:189, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchFalseLog()V


    const-string v0, ""

    const-string v5, "line:193, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzai;->zza:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzai;->zzb:J

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzai;->zzc:J

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzai;->zzd:J

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzai;->zze:J

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzai;->zzf:Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v5, "line:219, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:240, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z->if-eqz v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    const-string v5, "line:264, Lcom/google9/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google9/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->tryCatchLog()V


    const-string v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaiNextDex;->methodEndLog()V

    return v2
.end method
