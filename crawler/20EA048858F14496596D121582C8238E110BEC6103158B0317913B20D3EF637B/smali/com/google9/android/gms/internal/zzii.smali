.class public final Lcom/google9/android/gms/internal/zzii;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzii;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbbg:Ljava/lang/String;

.field public zzbbh:Lcom/google9/android/gms/internal/zzik;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzii;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzii;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    #Instrumentation by GeniusPudding
    const-string v2, "line:78, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzik;

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzik;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    const-string v2, "line:91, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    const-string v2, "line:100, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:116, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    #Instrumentation by GeniusPudding
    const-string v2, "line:127, Lcom/google9/android/gms/internal/zzii;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzii;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:150, Lcom/google9/android/gms/internal/zzii;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzii;->zzbbg:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    #Instrumentation by GeniusPudding
    const-string v3, "line:165, Lcom/google9/android/gms/internal/zzii;->zzn()I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzii;->zzbbh:Lcom/google9/android/gms/internal/zzik;

    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zziiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziiNextDex;->methodEndLog()V

    return v0
.end method
