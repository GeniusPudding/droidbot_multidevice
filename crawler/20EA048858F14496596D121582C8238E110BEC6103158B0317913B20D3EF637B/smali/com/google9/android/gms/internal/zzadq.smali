.class public final Lcom/google9/android/gms/internal/zzadq;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzadq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzasx:Ljava/lang/String;

.field public final zzcof:Lcom/google9/android/gms/internal/zziq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzadr;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzadr;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzadq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadq;-><init>(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzadq;->zzcof:Lcom/google9/android/gms/internal/zziq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzadq;->zzasx:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadq;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzadq;->zzcof:Lcom/google9/android/gms/internal/zziq;

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzadq;->zzasx:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzadqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadqNextDex;->methodEndLog()V

    return-void
.end method
