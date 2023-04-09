.class public final Lcom/google9/android/gms/internal/zzabf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzabe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->callLog()V


    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:57, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V


    const-string v10, "line:71, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v9

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    const-string v10, "line:78, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    move-object v8, v1

    check-cast v8, Landroid/content/pm/PackageInfo;

    const-string v10, "line:91, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;


    move-result-object v7

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    const-string v10, "line:98, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v6

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    const-string v10, "line:105, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    move-object v5, v1

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    const-string v10, "line:118, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google9/android/gms/internal/zzajl;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    move-object v4, v1

    check-cast v4, Lcom/google9/android/gms/internal/zzajl;

    const-string v10, "line:131, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V



    const-string v10, "line:138, Lcom/google9/android/gms/internal/zzabf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzabe;

    move-object v2, p1

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzabeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/google9/android/gms/internal/zzabe;-><init>(Landroid/os/Bundle;Lcom/google9/android/gms/internal/zzajl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzabfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->methodEndLog()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabf;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzabe;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabfNextDex;->methodEndLog()V

    return-object p1
.end method
