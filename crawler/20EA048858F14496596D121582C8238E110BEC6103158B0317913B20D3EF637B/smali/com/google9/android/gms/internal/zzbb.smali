.class public final Lcom/google9/android/gms/internal/zzbb;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzfu:Ljava/lang/Long;

.field private zzgc:Ljava/lang/String;

.field private zzgd:[B


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    const-string v2, "line:88, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    const-string v2, "line:97, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    const-string v2, "line:110, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:126, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:141, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:152, Lcom/google9/android/gms/internal/zzbb;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbb;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:175, Lcom/google9/android/gms/internal/zzbb;->zzn()I->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbb;->zzfu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:194, Lcom/google9/android/gms/internal/zzbb;->zzn()I->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbb;->zzgc:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:209, Lcom/google9/android/gms/internal/zzbb;->zzn()I->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbb;->zzgd:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->split()V



    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbNextDex;->methodEndLog()V

    return v0
.end method
