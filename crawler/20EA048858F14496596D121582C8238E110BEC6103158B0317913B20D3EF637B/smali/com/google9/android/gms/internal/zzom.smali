.class public final Lcom/google9/android/gms/internal/zzom;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzbtb:Z

.field public final zzbtc:I

.field public final zzbtd:Z

.field public final zzbte:I

.field public final zzbtf:Lcom/google9/android/gms/internal/zzlw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzon;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzon;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google9/android/gms/internal/zzlw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzom;-><init>(IZIZILcom/google9/android/gms/internal/zzlw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzom;->versionCode:I

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzom;->zzbtb:Z

    iput p3, p0, Lcom/google9/android/gms/internal/zzom;->zzbtc:I

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzom;->zzbtd:Z

    iput p5, p0, Lcom/google9/android/gms/internal/zzom;->zzbte:I

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzom;->zzbtf:Lcom/google9/android/gms/internal/zzlw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzom;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z


    move-result v2

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I


    move-result v3

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z


    move-result v4

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I


    move-result v5

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:94, Lcom/google9/android/gms/internal/zzom;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzlw;

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/formats/NativeAdOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google9/android/gms/ads/VideoOptions;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzlwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzlw;-><init>(Lcom/google9/android/gms/ads/VideoOptions;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    move-object v6, v0

    const-string v7, "line:106, Lcom/google9/android/gms/internal/zzom;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->gotoTagLog()V

    const/4 v1, 0x3

    move-object v0, p0

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzom;-><init>(IZIZILcom/google9/android/gms/internal/zzlw;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzom;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V



    iget v1, p0, Lcom/google9/android/gms/internal/zzom;->versionCode:I

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzom;->zzbtb:Z

    const/4 v2, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzom;->zzbtc:I

    const/4 v2, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzom;->zzbtd:Z

    const/4 v2, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzom;->zzbte:I

    const/4 v2, 0x5

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzom;->zzbtf:Lcom/google9/android/gms/internal/zzlw;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzomNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzomNextDex;->methodEndLog()V

    return-void
.end method
