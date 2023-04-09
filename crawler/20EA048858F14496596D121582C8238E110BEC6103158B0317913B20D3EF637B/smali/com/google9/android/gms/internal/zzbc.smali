.class public final Lcom/google9/android/gms/internal/zzbc;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzbc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzfz:[B

.field public zzge:[[B

.field private zzgf:Ljava/lang/Integer;

.field public zzgg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzehj;->zzngz:[[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v4, "line:69, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/16 v1, 0x20

    #Instrumentation by GeniusPudding
    const-string v4, "line:77, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:83, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    packed-switch v2, :pswitch_data_0

    const-string v4, "line:98, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    const-string v4, "line:107, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    packed-switch v2, :pswitch_data_1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegx;->zzhb(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    const-string v4, "line:125, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzgf:Ljava/lang/Integer;

    const-string v4, "line:134, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    const-string v4, "line:143, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:154, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:158, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    array-length v1, v1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    add-int/2addr v0, v1

    new-array v0, v0, [[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:170, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:182, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-ge v1, v2, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-ge v1, v2, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    aput-object v2, v0, v1

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:194, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_3

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    const-string v4, "line:205, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:234, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:240, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-lez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:249, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    aget-object v1, v1, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:255, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:264, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:269, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzgf:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:280, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzgf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:295, Lcom/google9/android/gms/internal/zzbc;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbc;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    #Instrumentation by GeniusPudding
    const-string v5, "line:322, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-eqz v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:328, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-lez v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoTagLog()V

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    array-length v4, v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:341, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-ge v1, v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-ge v1, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzbc;->zzge:[[B

    aget-object v4, v4, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:347, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x1

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzegy;->zzax([B)I


    move-result v4

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    add-int/2addr v2, v4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:360, Lcom/google9/android/gms/internal/zzbc;->zzn()I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    #Instrumentation by GeniusPudding
    const-string v5, "line:372, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-eqz v1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbc;->zzfz:[B

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    add-int/2addr v0, v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzgf:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v5, "line:387, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-eqz v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbc;->zzgf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    add-int/2addr v0, v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v5, "line:406, Lcom/google9/android/gms/internal/zzbc;->zzn()I->if-eqz v1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbc;->zzgg:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->split()V



    add-int/2addr v0, v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcNextDex;->methodEndLog()V

    return v0
.end method
