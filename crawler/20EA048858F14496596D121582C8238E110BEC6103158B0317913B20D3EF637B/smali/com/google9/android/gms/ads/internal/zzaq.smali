.class public final Lcom/google9/android/gms/ads/internal/zzaq;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/ads/internal/zzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzapn:Z

.field public final zzapo:Z

.field private zzapp:Ljava/lang/String;

.field public final zzapq:Z

.field public final zzapr:F

.field public final zzaps:I

.field public final zzapt:Z

.field public final zzapu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/ads/internal/zzar;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/internal/zzar;-><init>()V

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZ)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapn:Z

    iput-boolean p2, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapo:Z

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapp:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapq:Z

    iput p5, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapr:F

    iput p6, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzaps:I

    iput-boolean p7, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapt:Z

    iput-boolean p8, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapu:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZ)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callLog()V


    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/16 v9, p6

    move v7, v9

    move/16 p6, v9



    move/from16 v8, p7

    sget-object v9, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZ)V


    sput-object v9, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzaq;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V



    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapn:Z

    const/4 v1, 0x2

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapo:Z

    const/4 v1, 0x3

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapp:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapq:Z

    const/4 v1, 0x5

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapr:F

    const/4 v1, 0x6

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IF)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzaps:I

    const/4 v1, 0x7

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapt:Z

    const/16 v1, 0x8

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzaq;->zzapu:Z

    const/16 v1, 0x9

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->methodEndLog()V

    return-void
.end method
