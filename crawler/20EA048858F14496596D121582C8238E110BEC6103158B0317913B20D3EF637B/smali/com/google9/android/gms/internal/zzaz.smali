.class public final Lcom/google9/android/gms/internal/zzaz;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzaz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfu:Ljava/lang/Long;

.field private zzfv:Ljava/lang/Integer;

.field private zzfw:Ljava/lang/Boolean;

.field private zzfx:[I

.field private zzfy:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    sget-object v1, Lcom/google9/android/gms/internal/zzehj;->zzngu:[I

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:69, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_e"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_e


    const-string v5, ":cond_e"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v5, "line:73, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_d"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_d


    const-string v5, ":cond_d"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x10

    #Instrumentation by GeniusPudding
    const-string v5, "line:77, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_c"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_c


    const-string v5, ":cond_c"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v5, "line:81, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_b"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_b


    const-string v5, ":cond_b"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x20

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:87, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v5, "line:91, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/16 v1, 0x28

    #Instrumentation by GeniusPudding
    const-string v5, "line:95, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:101, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    const-string v5, "line:116, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zzgn(I)I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->getPosition()I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcef()I


    move-result v4

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:138, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-lez v4, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-lez v4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:144, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegx;->zzhb(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    #Instrumentation by GeniusPudding
    const-string v5, "line:151, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v5, "line:155, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v1, v1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    add-int/2addr v3, v1

    new-array v3, v3, [I

    #Instrumentation by GeniusPudding
    const-string v5, "line:167, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    const-string v5, ":goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    array-length v2, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:177, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-ge v1, v2, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-ge v1, v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:187, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iput-object v3, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zzgo(I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    const-string v5, "line:194, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    #Instrumentation by GeniusPudding
    const-string v5, "line:203, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v1, :cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-nez v1, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v5, "line:207, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v1, v1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    add-int/2addr v0, v1

    new-array v0, v0, [I

    #Instrumentation by GeniusPudding
    const-string v5, "line:219, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v1, :cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    const-string v5, ":goto_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:231, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-ge v1, v2, :cond_a"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-ge v1, v2, :cond_a


    const-string v5, ":cond_a"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    aput v2, v0, v1

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:243, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_5

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_a"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    aput v2, v0, v1

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    const-string v5, "line:254, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_b"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcea()Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    const-string v5, "line:267, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_c"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzccj()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    const-string v5, "line:280, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_d"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcec()J


    move-result-wide v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    const-string v5, "line:293, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_e"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:309, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zze(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:324, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v3, "line:339, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzl(IZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    #Instrumentation by GeniusPudding
    const-string v3, "line:354, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:360, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-lez v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:369, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v0, v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-ge v0, v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    aget v2, v2, v0

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:381, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v3, "line:386, Lcom/google9/android/gms/internal/zzaz;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zza(IJ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaz;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:415, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfu:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google9/android/gms/internal/zzegy;->zzg(IJ)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v5, "line:432, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaz;->zzfv:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    add-int/2addr v0, v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v5, "line:451, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-eqz v1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaz;->zzfw:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    #Instrumentation by GeniusPudding
    const-string v5, "line:470, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-eqz v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:476, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-lez v1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-lez v1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoTagLog()V

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v4, v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:487, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-ge v1, v4, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-ge v1, v4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzegy;->zzhd(I)I


    move-result v4

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:501, Lcom/google9/android/gms/internal/zzaz;->zzn()I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfx:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v5, "line:517, Lcom/google9/android/gms/internal/zzaz;->zzn()I->if-eqz v1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaz;->zzfy:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzegy;->zzgs(I)I


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzcq(J)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->split()V



    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzazNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzazNextDex;->methodEndLog()V

    return v0
.end method
