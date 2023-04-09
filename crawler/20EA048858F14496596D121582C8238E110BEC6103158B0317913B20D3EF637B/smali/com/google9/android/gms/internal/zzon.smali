.class public final Lcom/google9/android/gms/internal/zzon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzon;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->callLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:57, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V


    const-string v10, "line:71, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google9/android/gms/internal/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    move-object v9, v1

    check-cast v9, Lcom/google9/android/gms/internal/zzlw;

    const-string v10, "line:84, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v8

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const-string v10, "line:91, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v7

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const-string v10, "line:98, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v6

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const-string v10, "line:105, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v5

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const-string v10, "line:112, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v4

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V



    const-string v10, "line:119, Lcom/google9/android/gms/internal/zzon;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzom;

    move-object v3, p1

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzomNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/google9/android/gms/internal/zzom;-><init>(IZIZILcom/google9/android/gms/internal/zzlw;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzon;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzom;

    invoke-static {}, Lcom/google9/android/gms/internal/zzonNextDex;->methodEndLog()V

    return-object p1
.end method
