.class public final Lcom/google9/android/gms/internal/zzbcp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcp;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:23, Lcom/google9/android/gms/internal/zzbcp;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google9/android/gms/internal/zzbcp;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza([BLandroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcp;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->split()V


    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google9/android/gms/internal/zzbco;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzbco;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcp;->zza(Lcom/google9/android/gms/internal/zzbco;Landroid/content/Intent;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbcp;->zza(Lcom/google9/android/gms/internal/zzbco;)[B


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->split()V



    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzbco;)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcp;->zza(Lcom/google9/android/gms/internal/zzbco;)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">(TT;)[B"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google9/android/gms/internal/zzbco;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbcp;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzbco;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v3, "line:145, Lcom/google9/android/gms/internal/zzbcp;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Lcom/google9/android/gms/internal/zzbcp;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;->if-ge v1, v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchFalseLog()V


    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, [B

    sget-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google9/android/gms/internal/zzbcp;->zza([BLandroid/os/Parcelable$Creator;)Lcom/google9/android/gms/internal/zzbco;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->split()V



    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:185, Lcom/google9/android/gms/internal/zzbcp;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbcpNextDex;->methodEndLog()V

    return-object p1
.end method
