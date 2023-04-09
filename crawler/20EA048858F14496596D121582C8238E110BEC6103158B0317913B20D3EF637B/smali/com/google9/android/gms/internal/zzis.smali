.class public final Lcom/google9/android/gms/internal/zzis;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zziq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzis;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->callLog()V


    move-object/from16 v0, p1

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v1

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v12, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-wide v8, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v26, ":goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoTagLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v26, "line:85, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v2, v1, :cond_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v26, ":cond_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->branchFalseLog()V


    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V


    const-string v26, "line:99, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v25

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:106, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v24

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:113, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v23

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:120, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;


    move-result-object v22

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:127, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v21

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:134, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v20

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:141, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v19

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:148, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v2

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    move-object/from16 v18, v2

    check-cast v18, Landroid/location/Location;

    const-string v26, "line:161, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google9/android/gms/internal/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v2

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    move-object/from16 v17, v2

    check-cast v17, Lcom/google9/android/gms/internal/zzls;

    const-string v26, "line:174, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v16

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:181, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_a
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v15

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:188, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_b
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v14

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:195, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_c
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v13

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:202, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_d
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;


    move-result-object v12

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:209, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_e
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v11

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:216, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_f
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v10

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:223, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_10
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v8

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:230, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_11
    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v7

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V



    const-string v26, "line:237, Lcom/google9/android/gms/internal/zzis;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v26, ":cond_0"

    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->branchTrueLog()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zziq;

    move-object v6, v0

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    sput-object v26, Lcom/google9/android/gms/internal/zziqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->concate()V

    sget-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v6 .. v25}, Lcom/google9/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google9/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v26, Lcom/google9/android/gms/internal/zzisNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzis;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzisNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zziq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzisNextDex;->methodEndLog()V

    return-object p1
.end method
