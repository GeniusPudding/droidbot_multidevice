.class public final Lcom/google9/android/gms/ads/internal/overlay/zzc;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field private zzcfb:Ljava/lang/String;

.field public final zzcfc:Ljava/lang/String;

.field public final zzcfd:Ljava/lang/String;

.field private zzcfe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzb;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzb;-><init>()V

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callLog()V


    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    sget-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V


    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callLog()V


    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/16 v9, p6

    move-object v6, v9

    move-object/16 p6, v9



    move-object/from16 v7, p7

    sget-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V


    sput-object v9, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfe:Ljava/lang/String;

    iput-object p8, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzc;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfb:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfc:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfd:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfe:Ljava/lang/String;

    const/16 v3, 0x8

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    const/16 v3, 0x9

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzcNextDex;->methodEndLog()V

    return-void
.end method
