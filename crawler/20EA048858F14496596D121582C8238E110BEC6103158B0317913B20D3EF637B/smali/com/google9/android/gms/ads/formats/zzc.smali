.class public final Lcom/google9/android/gms/ads/formats/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/zzc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:45, Lcom/google9/android/gms/ads/formats/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v3, v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branchLog()V

    if-ge v3, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_0

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V


    const-string v5, "line:59, Lcom/google9/android/gms/ads/formats/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V



    const-string v5, "line:66, Lcom/google9/android/gms/ads/formats/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V



    const-string v5, "line:73, Lcom/google9/android/gms/ads/formats/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;)V


    sput-object v5, Lcom/google9/android/gms/ads/formats/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->methodEndLog()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/zzc;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/zzcNextDex;->methodEndLog()V

    return-object p1
.end method
