.class public final Lcom/google9/android/gms/common/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/common/internal/zzy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->callLog()V


    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v13, "line:63, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V


    const-string v13, "line:78, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google9/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    move-object v12, v1

    check-cast v12, [Lcom/google9/android/gms/common/zzc;

    const-string v13, "line:91, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    move-object v11, v1

    check-cast v11, Landroid/accounts/Account;

    const-string v13, "line:104, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v10

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:111, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google9/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    move-object v9, v1

    check-cast v9, [Lcom/google9/android/gms/common/api/Scope;

    const-string v13, "line:124, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;


    move-result-object v8

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:131, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v7

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:138, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v6

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:145, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_8
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v5

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:152, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V



    const-string v13, "line:159, Lcom/google9/android/gms/common/internal/zzz;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->branchTrueLog()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/common/internal/zzy;

    move-object v3, p1

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/common/internal/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lcom/google9/android/gms/common/internal/zzy;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google9/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google9/android/gms/common/zzc;)V


    sput-object v13, Lcom/google9/android/gms/common/internal/zzzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzz;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/common/internal/zzy;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzzNextDex;->methodEndLog()V

    return-object p1
.end method
