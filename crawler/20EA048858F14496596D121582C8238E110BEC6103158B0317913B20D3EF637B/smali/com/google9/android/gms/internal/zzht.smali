.class public final Lcom/google9/android/gms/internal/zzht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzhs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzht;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->callLog()V


    move-object/from16 v0, p1

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v1

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v8, v2

    move-wide v15, v8

    move-object v7, v4

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoTagLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v17, "line:65, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v2, v1, :cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v17, ":cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->branchFalseLog()V


    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V


    const-string v17, "line:79, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v15

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:86, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z


    move-result v14

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:93, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;


    move-result-object v13

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:100, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v12

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:107, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v11

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:114, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v10

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:121, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J


    move-result-wide v8

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:128, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v7

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V



    const-string v17, "line:135, Lcom/google9/android/gms/internal/zzht;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->branchTrueLog()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzhs;

    move-object v6, v0

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzhsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v6 .. v16}, Lcom/google9/android/gms/internal/zzhs;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJ)V


    sput-object v17, Lcom/google9/android/gms/internal/zzhtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->methodEndLog()V

    return-object v0

    nop

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

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzht;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzhs;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhtNextDex;->methodEndLog()V

    return-object p1
.end method
