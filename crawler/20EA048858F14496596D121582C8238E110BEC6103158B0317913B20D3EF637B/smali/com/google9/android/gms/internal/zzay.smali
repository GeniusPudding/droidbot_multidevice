.class public final Lcom/google9/android/gms/internal/zzay;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzay;",
        ">;"
    }
.end annotation


# instance fields
.field private zzej:Ljava/lang/Long;

.field private zzek:Ljava/lang/Long;

.field public zzfr:Ljava/lang/Long;

.field public zzfs:Ljava/lang/Long;

.field public zzft:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzay;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzay;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eq v0, v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/16 v1, 0x20

    #Instrumentation by GeniusPudding
    const-string v2, "line:83, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/16 v1, 0x28

    #Instrumentation by GeniusPudding
    const-string v2, "line:87, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:93, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    const-string v2, "line:108, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    const-string v2, "line:134, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    const-string v2, "line:147, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    const-string v2, "line:160, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:176, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:191, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:221, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:236, Lcom/google9/android/gms/internal/zzay;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzay;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:263, Lcom/google9/android/gms/internal/zzay;->zzn()I->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzay;->zzej:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:282, Lcom/google9/android/gms/internal/zzay;->zzn()I->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzay;->zzek:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:301, Lcom/google9/android/gms/internal/zzay;->zzn()I->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzay;->zzfr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:320, Lcom/google9/android/gms/internal/zzay;->zzn()I->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzay;->zzfs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    add-int/2addr v0, v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v4, "line:339, Lcom/google9/android/gms/internal/zzay;->zzn()I->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchFalseLog()V


    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzay;->zzft:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->split()V



    add-int/2addr v0, v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzayNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzayNextDex;->methodEndLog()V

    return v0
.end method
