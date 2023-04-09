.class public final Lcom/google9/android/gms/internal/zzls;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbez:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzlt;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzls;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzls;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzls;->zzbez:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzls;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzls;->zzbez:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzls;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzls;->zzbez:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzlsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlsNextDex;->methodEndLog()V

    return-void
.end method
