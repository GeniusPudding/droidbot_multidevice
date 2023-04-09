.class public final Lcom/google9/android/gms/internal/zzabd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/internal/zzabb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->split()V



    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:43, Lcom/google9/android/gms/internal/zzabd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-ge v2, v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v4, 0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:55, Lcom/google9/android/gms/internal/zzabd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;->if-eq v3, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchLog()V

    if-eq v3, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google9/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->split()V


    const-string v5, "line:59, Lcom/google9/android/gms/internal/zzabd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTrueLog()V

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->split()V



    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const-string v5, "line:70, Lcom/google9/android/gms/internal/zzabd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzabb;

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzabbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/google9/android/gms/internal/zzabb;-><init>(Landroid/os/ParcelFileDescriptor;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzabdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabd;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzabdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/internal/zzabb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabdNextDex;->methodEndLog()V

    return-object p1
.end method
