.class public final Lcom/google9/android/gms/internal/zzehq;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzehq;",
        ">;"
    }
.end annotation


# instance fields
.field private zznhy:[B

.field private zznib:Ljava/lang/Integer;

.field private zznic:[B


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehq;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehq;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    const-string v2, "line:90, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    const-string v2, "line:99, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcdz()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    const-string v2, "line:112, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:128, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:143, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:154, Lcom/google9/android/gms/internal/zzehq;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehq;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:177, Lcom/google9/android/gms/internal/zzehq;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehq;->zznib:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:196, Lcom/google9/android/gms/internal/zzehq;->zzn()I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehq;->zznic:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:211, Lcom/google9/android/gms/internal/zzehq;->zzn()I->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehq;->zznhy:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->split()V



    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehqNextDex;->methodEndLog()V

    return v0
.end method
