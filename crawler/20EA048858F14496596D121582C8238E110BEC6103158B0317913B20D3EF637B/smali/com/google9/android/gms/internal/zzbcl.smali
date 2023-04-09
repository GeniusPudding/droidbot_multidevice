.class public final Lcom/google9/android/gms/internal/zzbcl;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/os/Parcel;I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/high16 v0, -0x10000

    and-int v1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:12, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I->if-eq v1, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eq v1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p2
.end method

.method private static zza(Landroid/os/Parcel;II)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:79, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V->if-eq p1, p2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eq p1, p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzbcm;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google9/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:138, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V->if-eq p2, p3, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eq p2, p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzbcm;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " got "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (0x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/google9/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:230, Lcom/google9/android/gms/internal/zzbcl;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:269, Lcom/google9/android/gms/internal/zzbcl;->zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList;->if-nez p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:287, Lcom/google9/android/gms/internal/zzbcl;->zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList;->if-ge v3, v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:301, Lcom/google9/android/gms/internal/zzbcl;->zzab(Landroid/os/Parcel;I)Ljava/util/ArrayList; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:332, Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:361, Lcom/google9/android/gms/internal/zzbcl;->zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:394, Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;->if-nez p1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v3, v2, [Landroid/os/Parcel;

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:408, Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;->if-ge v4, v2, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-ge v4, v2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:414, Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;->if-eqz v5, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v7, v3, v4

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v8, "line:432, Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel; :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    aput-object v1, v3, v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:440, Lcom/google9/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v3
.end method

.method public static zzaf(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:457, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V->if-eq v0, p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzbcm;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google9/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:525, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p2
.end method

.method public static zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:567, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->targetcallLog()V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->targetmethodEndLog()V



    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p2
.end method

.method public static zzc(Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:596, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzd(Landroid/os/Parcel;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    #Instrumentation by GeniusPudding
    const-string v5, "line:629, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I->if-eq v3, v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eq v3, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzbcm;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:647, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I->if-eqz v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "line:653, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google9/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    add-int/2addr v1, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:668, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I->if-lt v1, v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-lt v1, v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:674, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I->if-le v1, v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-le v1, v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const-string v5, "line:676, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzbcm;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google9/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    throw v0
.end method

.method public static zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:719, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/4 v1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:734, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v2, "line:738, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zze(Landroid/os/Parcel;I)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zze(Landroid/os/Parcel;I)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzf(Landroid/os/Parcel;I)S
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzf(Landroid/os/Parcel;I)S"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzg(Landroid/os/Parcel;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:804, Lcom/google9/android/gms/internal/zzbcl;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/4 v1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzi(Landroid/os/Parcel;I)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/16 v0, 0x8

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static zzj(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:847, Lcom/google9/android/gms/internal/zzbcl;->zzj(Landroid/os/Parcel;I)Ljava/lang/Long;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/16 v1, 0x8

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:880, Lcom/google9/android/gms/internal/zzbcl;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzl(Landroid/os/Parcel;I)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzm(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:923, Lcom/google9/android/gms/internal/zzbcl;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/4 v1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzn(Landroid/os/Parcel;I)D
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzn(Landroid/os/Parcel;I)D"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    const/16 v0, 0x8

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;II)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-wide p0
.end method

.method public static zzo(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzo(Landroid/os/Parcel;I)Ljava/lang/Double;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:966, Lcom/google9/android/gms/internal/zzbcl;->zzo(Landroid/os/Parcel;I)Ljava/lang/Double;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    const/16 v1, 0x8

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;III)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:999, Lcom/google9/android/gms/internal/zzbcl;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzq(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1040, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1069, Lcom/google9/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1098, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzt(Landroid/os/Parcel;I)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1127, Lcom/google9/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzu(Landroid/os/Parcel;I)[[B
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1156, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B->if-nez p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1172, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B->if-ge v3, v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-ge v3, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:1182, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v2
.end method

.method public static zzv(Landroid/os/Parcel;I)[Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzv(Landroid/os/Parcel;I)[Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1203, Lcom/google9/android/gms/internal/zzbcl;->zzv(Landroid/os/Parcel;I)[Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzw(Landroid/os/Parcel;I)[I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzw(Landroid/os/Parcel;I)[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1232, Lcom/google9/android/gms/internal/zzbcl;->zzw(Landroid/os/Parcel;I)[I->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzx(Landroid/os/Parcel;I)[J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzx(Landroid/os/Parcel;I)[J"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1261, Lcom/google9/android/gms/internal/zzbcl;->zzx(Landroid/os/Parcel;I)[J->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzy(Landroid/os/Parcel;I)[F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzy(Landroid/os/Parcel;I)[F"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1290, Lcom/google9/android/gms/internal/zzbcl;->zzy(Landroid/os/Parcel;I)[F->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcl;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->callLog()V


    sget-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I


    move-result p1

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->split()V



    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1319, Lcom/google9/android/gms/internal/zzbcl;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;->if-nez p1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/math/BigDecimal;

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1335, Lcom/google9/android/gms/internal/zzbcl;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;->if-ge v3, v1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchLog()V

    if-ge v3, v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/math/BigDecimal;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v6, v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:1357, Lcom/google9/android/gms/internal/zzbcl;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->branchTrueLog()V

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbclNextDex;->methodEndLog()V

    return-object v2
.end method
