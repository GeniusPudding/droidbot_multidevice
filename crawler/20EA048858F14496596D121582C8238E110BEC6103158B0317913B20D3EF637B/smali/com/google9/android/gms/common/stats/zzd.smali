.class public final Lcom/google9/android/gms/common/stats/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/common/stats/WakeLockEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zzd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->callLog()V


    move-object/from16 v0, p1

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v1

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v25, ":goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoTagLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v25, "line:79, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v2, v1, :cond_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v25, ":cond_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->branchFalseLog()V


    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V


    const-string v25, "line:94, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v24

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:101, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v22

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:108, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F


    move-result v21

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:115, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v18

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:122, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v20

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:129, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v15

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:136, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v11

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:143, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_8
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v19

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:150, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v16

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:157, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_a
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;


    move-result-object v14

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:164, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_b
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v13

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:171, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_c
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v12

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:178, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_d
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v9

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:185, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_e
    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v8

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V



    const-string v25, "line:192, Lcom/google9/android/gms/common/stats/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v25, ":cond_0"

    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->branchTrueLog()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v25, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->concate()V

    sget-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v7 .. v24}, Lcom/google9/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V


    sput-object v25, Lcom/google9/android/gms/common/stats/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zzd;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/common/stats/WakeLockEvent;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzdNextDex;->methodEndLog()V

    return-object p1
.end method
