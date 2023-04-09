.class public abstract Lcom/google9/android/gms/internal/zzeha;
.super Lcom/google9/android/gms/internal/zzehg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google9/android/gms/internal/zzeha<",
        "TM;>;>",
        "Lcom/google9/android/gms/internal/zzehg;"
    }
.end annotation


# instance fields
.field protected zzngg:Lcom/google9/android/gms/internal/zzehc;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzehg;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeha;->zzceh()Lcom/google9/android/gms/internal/zzeha;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzehb<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:61, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    iget v2, p1, Lcom/google9/android/gms/internal/zzehb;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzehd;->zzb(Lcom/google9/android/gms/internal/zzehb;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    #Instrumentation by GeniusPudding
    const-string v2, "line:98, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzehc;->size()I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:112, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzehc;->zzhj(I)Lcom/google9/android/gms/internal/zzehd;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    add-int/lit8 v0, v0, 0x1

    const-string v2, "line:124, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(Lcom/google9/android/gms/internal/zzegx;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzegx;->zzha(I)Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:146, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    ushr-int/lit8 v1, p2, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    sub-int/2addr v2, v0

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google9/android/gms/internal/zzegx;->zzad(II)[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    new-instance v0, Lcom/google9/android/gms/internal/zzehi;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/google9/android/gms/internal/zzehi;-><init>(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    #Instrumentation by GeniusPudding
    const-string v3, "line:173, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z->if-nez p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzehc;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lcom/google9/android/gms/internal/zzehc;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const-string v3, "line:181, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzehc;->zzhi(I)Lcom/google9/android/gms/internal/zzehd;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:191, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzehd;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzehd;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/google9/android/gms/internal/zzehc;->zza(ILcom/google9/android/gms/internal/zzehd;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzehd;->zza(Lcom/google9/android/gms/internal/zzehi;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return p1
.end method

.method public zzceh()Lcom/google9/android/gms/internal/zzeha;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zzceh()Lcom/google9/android/gms/internal/zzeha;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzehg;->zzcei()Lcom/google9/android/gms/internal/zzehg;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeha;

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzehe;->zza(Lcom/google9/android/gms/internal/zzeha;Lcom/google9/android/gms/internal/zzeha;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object v0
.end method

.method public synthetic zzcei()Lcom/google9/android/gms/internal/zzehg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zzcei()Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzehg;->clone()Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzeha;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeha;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:258, Lcom/google9/android/gms/internal/zzeha;->zzn()I->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzehc;->size()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:269, Lcom/google9/android/gms/internal/zzeha;->zzn()I->if-ge v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzeha;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzehc;->zzhj(I)Lcom/google9/android/gms/internal/zzehd;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzehd;->zzn()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->split()V



    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:285, Lcom/google9/android/gms/internal/zzeha;->zzn()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehaNextDex;->methodEndLog()V

    return v0
.end method
