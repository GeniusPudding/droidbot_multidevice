.class public final Lcom/google9/android/gms/internal/zziv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zziu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->callLog()V


    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I

    move-result v0

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v10, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoTagLog()V

    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v1




    #Instrumentation by GeniusPudding
    const-string v14, "line:65, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->branchFalseLog()V


    move-object/16 v14, p1

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1




    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V


    const-string v14, "line:79, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:86, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:93, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:100, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/google9/android/gms/internal/zziu;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    move-object v10, v1

    check-cast v10, [Lcom/google9/android/gms/internal/zziu;

    const-string v14, "line:113, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:120, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:127, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:134, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:141, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_8
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:148, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V



    const-string v14, "line:155, Lcom/google9/android/gms/internal/zziv;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->branchTrueLog()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v3, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V

    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zziu;

    move-object/16 v14, p1

    move-object v3, v14

    move-object/16 p1, v14



    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lcom/google9/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google9/android/gms/internal/zziu;ZZZ)V


    sput-object v14, Lcom/google9/android/gms/internal/zzivNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziv;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzivNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zziu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzivNextDex;->methodEndLog()V

    return-object p1
.end method
