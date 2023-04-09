.class public final Lcom/google9/android/gms/common/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/common/zzm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzn;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:49, Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v4, v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->branchLog()V

    if-ge v4, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V


    const-string v6, "line:63, Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v3

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V



    const-string v6, "line:70, Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V



    const-string v6, "line:77, Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V



    const-string v6, "line:84, Lcom/google9/android/gms/common/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/common/zzm;

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Lcom/google9/android/gms/common/zzm;-><init>(Ljava/lang/String;Landroid/os/IBinder;Z)V


    sput-object v6, Lcom/google9/android/gms/common/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->methodEndLog()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzn;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/common/zzm;

    invoke-static {}, Lcom/google9/android/gms/common/zznNextDex;->methodEndLog()V

    return-object p1
.end method
