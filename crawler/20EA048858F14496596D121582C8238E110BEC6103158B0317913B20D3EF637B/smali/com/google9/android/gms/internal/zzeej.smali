.class Lcom/google9/android/gms/internal/zzeej;
.super Lcom/google9/android/gms/internal/zzeei;


# instance fields
.field protected final zzjaw:[B


# direct methods
.method constructor <init>([B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeei;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:26, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/internal/zzeec;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:35, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    move-object v3, p1

    check-cast v3, Lcom/google9/android/gms/internal/zzeec;

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eq v1, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzeej;

    #Instrumentation by GeniusPudding
    const-string v4, "line:68, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzeej;

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->zzcbu()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->zzcbu()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:80, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:82, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:84, Lcom/google9/android/gms/internal/zzeej;->equals(Ljava/lang/Object;)Z->if-eq v0, v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eq v0, v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeeiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/google9/android/gms/internal/zzeei;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    array-length v0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v0
.end method

.method final zza(Lcom/google9/android/gms/internal/zzeeb;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeeb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzeeb;->zzb([BII)V


    sput-object v3, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-void
.end method

.method protected zza([BIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zza([BIII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-void
.end method

.method final zza(Lcom/google9/android/gms/internal/zzeec;II)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p2

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:159, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z->if-le p3, p2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-le p3, p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p2

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p2

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:194, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z->if-le p3, p2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-le p3, p2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    const/16 v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    instance-of p2, p1, Lcom/google9/android/gms/internal/zzeej;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:233, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z->if-eqz p2, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzeej;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    iget-object v1, p1, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    add-int/2addr v2, p3

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result p3

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:256, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z->if-ge p3, v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-ge p3, v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:262, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z->if-eq v3, v4, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-eq v3, v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    const-string v5, "line:271, Lcom/google9/android/gms/internal/zzeej;->zza(Lcom/google9/android/gms/internal/zzeec;II)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/google9/android/gms/internal/zzeec;->zzt(II)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/google9/android/gms/internal/zzeec;->zzt(II)Lcom/google9/android/gms/internal/zzeec;


    move-result-object p2

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzeec;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzcbt()Lcom/google9/android/gms/internal/zzeel;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zzcbt()Lcom/google9/android/gms/internal/zzeel;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzeelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzeel;->zzb([BIIZ)Lcom/google9/android/gms/internal/zzeel;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected zzcbv()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zzcbv()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zzf(III)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zzf(III)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    sget-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeffNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/google9/android/gms/internal/zzeff;->zza(I[BII)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1
.end method

.method public zzgk(I)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zzgk(I)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    aget-byte p1, v0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzt(II)Lcom/google9/android/gms/internal/zzeec;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeej;->zzt(II)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google9/android/gms/internal/zzeej;->zzg(III)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:363, Lcom/google9/android/gms/internal/zzeej;->zzt(II)Lcom/google9/android/gms/internal/zzeec;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzeef;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzeej;->zzjaw:[B

    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeej;->zzcbv()I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeefNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/google9/android/gms/internal/zzeef;-><init>([BII)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeejNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeejNextDex;->methodEndLog()V

    return-object p2
.end method
