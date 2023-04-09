.class public final Lcom/google9/android/gms/internal/zzehn;
.super Lcom/google9/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzeha<",
        "Lcom/google9/android/gms/internal/zzehn;",
        ">;"
    }
.end annotation


# instance fields
.field private body:[B

.field private zznhs:Lcom/google9/android/gms/internal/zzeho;

.field public zznht:[Lcom/google9/android/gms/internal/zzehm;

.field private zznhu:[B

.field private zznhv:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeha;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    sget-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehm;->zzcep()[Lcom/google9/android/gms/internal/zzehm;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zzngg:Lcom/google9/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzehn;->zzngp:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v0, :cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/16 v1, 0xa

    #Instrumentation by GeniusPudding
    const-string v4, "line:77, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eq v0, v1, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v4, "line:81, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:85, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eq v0, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/16 v1, 0x22

    #Instrumentation by GeniusPudding
    const-string v4, "line:89, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eq v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/16 v1, 0x28

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eq v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegx;I)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:99, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcdz()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    const-string v4, "line:114, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    const-string v4, "line:123, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->readBytes()[B


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    const-string v4, "line:132, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzehj;->zzb(Lcom/google9/android/gms/internal/zzegx;I)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:143, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:147, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTagLog()V

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:159, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-eqz v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTagLog()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:171, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-ge v1, v2, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-ge v1, v2, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    new-instance v2, Lcom/google9/android/gms/internal/zzehm;

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzehm;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    aput-object v2, v0, v1

    aget-object v2, v0, v1

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegx;->zzcby()I


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:187, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzehm;

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzehm;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    aput-object v2, v0, v1

    aget-object v1, v0, v1

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    const-string v4, "line:202, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    #Instrumentation by GeniusPudding
    const-string v4, "line:207, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg;->if-nez v0, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-nez v0, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzeho;

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzeho;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzegx;->zza(Lcom/google9/android/gms/internal/zzehg;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    const-string v4, "line:220, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegx;)Lcom/google9/android/gms/internal/zzehg; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_a"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    #Instrumentation by GeniusPudding
    const-string v3, "line:236, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:247, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:253, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-lez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:262, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-ge v0, v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-ge v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    aget-object v1, v1, v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:268, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zza(ILcom/google9/android/gms/internal/zzehg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:277, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:282, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:293, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzc(I[B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:304, Lcom/google9/android/gms/internal/zzehn;->zza(Lcom/google9/android/gms/internal/zzegy;)V->if-eqz v0, :cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/internal/zzegy;->zzv(II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzeha;->zza(Lcom/google9/android/gms/internal/zzegy;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzn()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzehn;->zzn()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzehaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzeha;->zzn()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    #Instrumentation by GeniusPudding
    const-string v4, "line:331, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhs:Lcom/google9/android/gms/internal/zzeho;

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    add-int/2addr v0, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:346, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:352, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-lez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:361, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-ge v1, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-ge v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehn;->zznht:[Lcom/google9/android/gms/internal/zzehm;

    aget-object v2, v2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:367, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzegy;->zzb(ILcom/google9/android/gms/internal/zzehg;)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    add-int/2addr v0, v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:380, Lcom/google9/android/gms/internal/zzehn;->zzn()I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:385, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehn;->body:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    add-int/2addr v0, v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    #Instrumentation by GeniusPudding
    const-string v4, "line:400, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehn;->zznhu:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzd(I[B)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    add-int/2addr v0, v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:415, Lcom/google9/android/gms/internal/zzehn;->zzn()I->if-eqz v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchFalseLog()V


    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzehn;->zznhv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzegy;->zzaf(II)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->split()V



    add-int/2addr v0, v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzehnNextDex;->methodEndLog()V

    return v0
.end method
