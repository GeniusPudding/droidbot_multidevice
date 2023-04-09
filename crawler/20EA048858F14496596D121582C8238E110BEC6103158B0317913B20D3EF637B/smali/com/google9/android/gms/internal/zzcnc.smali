.class public final Lcom/google9/android/gms/internal/zzcnc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzcmw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcnc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->callLog()V


    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:59, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V


    const-string v11, "line:73, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B


    move-result-object v10

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:80, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzw(Landroid/os/Parcel;I)[I


    move-result-object v9

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:87, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B


    move-result-object v8

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:94, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B


    move-result-object v7

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:101, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B


    move-result-object v6

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:108, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzu(Landroid/os/Parcel;I)[[B


    move-result-object v5

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:115, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B


    move-result-object v4

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:122, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V



    const-string v11, "line:129, Lcom/google9/android/gms/internal/zzcnc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzcmw;

    move-object v2, p1

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzcmwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/google9/android/gms/internal/zzcmw;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V


    sput-object v11, Lcom/google9/android/gms/internal/zzcncNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->methodEndLog()V

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

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcnc;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcncNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzcmw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcncNextDex;->methodEndLog()V

    return-object p1
.end method
