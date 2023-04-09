.class public final Lcom/google9/android/gms/internal/zzehm;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzehm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zznhq:[Lcom/google9/android/gms/internal/zzehm;


# instance fields
.field public zzmsw:[B

.field public zznhr:[B


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zznhr:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehm;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzcep()[Lcom/google9/android/gms/internal/zzehm;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehm;->zznhq:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm;->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehe;->zzngo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzehm;->zznhq:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google9/android/gms/internal/zzehm;

    sput-object v1, Lcom/google9/android/gms/internal/zzehm;->zznhq:[Lcom/google9/android/gms/internal/zzehm;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:70, Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoTagLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzehm;->zznhq:[Lcom/google9/android/gms/internal/zzehm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:104, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:108, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:112, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    const-string v2, "line:129, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zznhr:[B

    const-string v2, "line:138, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zznhr:[B

    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:160, Lcom/google9/android/gms/internal/zzehm;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehm;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehm;->zznhr:[B

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:193, Lcom/google9/android/gms/internal/zzehm;->zzn()I->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehm;->zzmsw:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehmNextDex;->methodEndLog()V

    return v0
.end method
