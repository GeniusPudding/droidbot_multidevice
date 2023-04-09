.class public final Lcom/google9/android/gms/ads/internal/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/ads/internal/zzaq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzar;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->callLog()V


    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v13, "line:63, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V


    const-string v13, "line:77, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v12

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:84, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v11

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:91, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v10

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:98, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F


    move-result v9

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:105, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v8

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:112, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v7

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:119, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v6

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:126, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v5

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V



    const-string v13, "line:133, Lcom/google9/android/gms/ads/internal/zzar;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->branchTrueLog()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/ads/internal/zzaq;

    move-object v4, p1

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, Lcom/google9/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZ)V


    sput-object v13, Lcom/google9/android/gms/ads/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
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

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzar;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/ads/internal/zzaq;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzarNextDex;->methodEndLog()V

    return-object p1
.end method
