.class public final Lcom/google9/android/gms/common/zzc;
.super Lcom/google9/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/zzd;

    invoke-direct {v0}, Lcom/google9/android/gms/common/zzd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzc;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/common/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/zzc;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google9/android/gms/common/zzc;->version:I

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzc;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/common/zzc;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/common/zzc;->version:I

    const/4 v1, 0x2

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/common/zzcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/zzcNextDex;->methodEndLog()V

    return-void
.end method
