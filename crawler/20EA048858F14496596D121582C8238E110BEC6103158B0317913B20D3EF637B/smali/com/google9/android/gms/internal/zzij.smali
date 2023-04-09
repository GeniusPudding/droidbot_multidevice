.class public final Lcom/google9/android/gms/internal/zzij;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzij;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbbi:Ljava/lang/String;

.field public zzbbj:Lcom/google9/android/gms/internal/zzii;

.field public zzbbk:Lcom/google9/android/gms/internal/zzih;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzij;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzij;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0x52

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eq v0, v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0x7a

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0x92

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzih;

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzih;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    const-string v2, "line:97, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzii;

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzii;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    const-string v2, "line:116, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    const-string v2, "line:125, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    #Instrumentation by GeniusPudding
    const-string v2, "line:152, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Lcom/google9/android/gms/internal/zzij;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzij;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:186, Lcom/google9/android/gms/internal/zzij;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzij;->zzbbi:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    #Instrumentation by GeniusPudding
    const-string v3, "line:201, Lcom/google9/android/gms/internal/zzij;->zzn()I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzij;->zzbbj:Lcom/google9/android/gms/internal/zzii;

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    #Instrumentation by GeniusPudding
    const-string v3, "line:216, Lcom/google9/android/gms/internal/zzij;->zzn()I->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzij;->zzbbk:Lcom/google9/android/gms/internal/zzih;

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->split()V



    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzijNextDex;->methodEndLog()V

    return v0
.end method
