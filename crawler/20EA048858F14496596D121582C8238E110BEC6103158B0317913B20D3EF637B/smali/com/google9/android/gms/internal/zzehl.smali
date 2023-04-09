.class public final Lcom/google9/android/gms/internal/zzehl;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzehl;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcxt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehl;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehl;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehl;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:53, Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readString()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    const-string v2, "line:74, Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Lcom/google9/android/gms/internal/zzehl;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehl;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Lcom/google9/android/gms/internal/zzehl;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehl;->zzcxt:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehlNextDex;->methodEndLog()V

    return v0
.end method
