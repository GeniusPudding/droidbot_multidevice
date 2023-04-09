.class public final Lcom/google9/android/gms/internal/zzeho;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzeho;",
        ">;"
    }
.end annotation


# instance fields
.field private zznhw:[B

.field private zznhx:[B

.field private zznhy:[B


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeho;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzeho;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    const-string v2, "line:90, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    const-string v2, "line:99, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    const-string v2, "line:108, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:124, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:135, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Lcom/google9/android/gms/internal/zzeho;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeho;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Lcom/google9/android/gms/internal/zzeho;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeho;->zznhw:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:184, Lcom/google9/android/gms/internal/zzeho;->zzn()I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeho;->zznhx:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:199, Lcom/google9/android/gms/internal/zzeho;->zzn()I->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeho;->zznhy:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->split()V



    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehoNextDex;->methodEndLog()V

    return v0
.end method
