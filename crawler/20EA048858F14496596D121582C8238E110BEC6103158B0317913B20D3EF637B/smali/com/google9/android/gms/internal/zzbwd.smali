.class public final Lcom/google9/android/gms/internal/zzbwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzbwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:47, Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v4, v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->branchLog()V

    if-ge v4, v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V


    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V



    const-string v6, "line:68, Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V



    const-string v6, "line:75, Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google9/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V



    const-string v6, "line:82, Lcom/google9/android/gms/internal/zzbwd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzbwc;

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzbwcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3}, Lcom/google9/android/gms/internal/zzbwc;-><init>(ILjava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzbwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->methodEndLog()V

    return-object p1

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

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwd;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzbwc;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwdNextDex;->methodEndLog()V

    return-object p1
.end method
