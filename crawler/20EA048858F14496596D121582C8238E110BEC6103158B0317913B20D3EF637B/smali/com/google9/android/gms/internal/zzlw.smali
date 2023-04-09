.class public final Lcom/google9/android/gms/internal/zzlw;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbfa:Z

.field public final zzbfb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzlx;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlx;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/ads/VideoOptions;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlw;-><init>(Lcom/google9/android/gms/ads/VideoOptions;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/VideoOptions;->getStartMuted()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzlw;-><init>(ZZ)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlw;-><init>(ZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzlw;->zzbfa:Z

    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzlw;->zzbfb:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlw;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V



    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzlw;->zzbfa:Z

    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzlw;->zzbfb:Z

    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlwNextDex;->methodEndLog()V

    return-void
.end method
