.class public final Lcom/google9/android/gms/common/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/common/ConnectionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:51, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v5, v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->branchLog()V

    if-ge v5, v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    packed-switch v6, :pswitch_data_0

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V


    const-string v7, "line:65, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V



    const-string v7, "line:72, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V



    check-cast v3, Landroid/app/PendingIntent;

    const-string v7, "line:83, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v1

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V



    const-string v7, "line:90, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v2

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V



    const-string v7, "line:97, Lcom/google9/android/gms/common/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/common/ConnectionResult;

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3, v4}, Lcom/google9/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/common/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->methodEndLog()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzb;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/common/ConnectionResult;

    invoke-static {}, Lcom/google9/android/gms/common/zzbNextDex;->methodEndLog()V

    return-object p1
.end method
