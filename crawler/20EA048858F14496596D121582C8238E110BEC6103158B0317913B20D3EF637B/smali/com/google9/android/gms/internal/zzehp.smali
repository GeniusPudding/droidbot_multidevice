.class public final Lcom/google9/android/gms/internal/zzehp;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzehp;",
        ">;"
    }
.end annotation


# instance fields
.field private body:[B

.field private zznht:[Lcom/google9/android/gms/internal/zzehm;

.field private zznhu:[B

.field private zznhv:Ljava/lang/Integer;

.field private zznhz:Lcom/google9/android/gms/internal/zzehq;

.field private zznia:[B


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    sget-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehp;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:77, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v4, ":cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v4, "line:81, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:89, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0x28

    #Instrumentation by GeniusPudding
    const-string v4, "line:97, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/16 v1, 0x32

    #Instrumentation by GeniusPudding
    const-string v4, "line:101, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    const-string v4, "line:118, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcdz()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    const-string v4, "line:131, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    const-string v4, "line:140, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    const-string v4, "line:149, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:160, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-nez v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:164, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTagLog()V

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:176, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v1, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTagLog()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:188, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-ge v1, v2, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-ge v1, v2, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    new-instance v2, Lcom/google9/android/gms/internal/zzehm;

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzehm;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    aput-object v2, v0, v1

    aget-object v2, v0, v1

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:204, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_2

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzehm;

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzehm;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    aput-object v2, v0, v1

    aget-object v1, v0, v1

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    const-string v4, "line:219, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    #Instrumentation by GeniusPudding
    const-string v4, "line:224, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-nez v0, :cond_a


    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzehq;

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzehq;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    const-string v4, "line:237, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_b"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    #Instrumentation by GeniusPudding
    const-string v3, "line:253, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:264, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:270, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-lez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:279, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v0, v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    aget-object v1, v1, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:285, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:294, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:299, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:310, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:321, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:336, Lcom/google9/android/gms/internal/zzehp;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehp;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    #Instrumentation by GeniusPudding
    const-string v4, "line:359, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhz:Lcom/google9/android/gms/internal/zzehq;

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:374, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:380, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-lez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:389, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-ge v1, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    aget-object v2, v2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:395, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:408, Lcom/google9/android/gms/internal/zzehp;->zzn()I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:413, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->body:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:428, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->zznhu:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:443, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->zznhv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:462, Lcom/google9/android/gms/internal/zzehp;->zzn()I->if-eqz v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchFalseLog()V


    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehp;->zznia:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->split()V



    add-int/2addr v0, v1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehpNextDex;->methodEndLog()V

    return v0
.end method
