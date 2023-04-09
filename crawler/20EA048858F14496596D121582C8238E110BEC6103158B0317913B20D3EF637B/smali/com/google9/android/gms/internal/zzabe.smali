.class public final Lcom/google9/android/gms/internal/zzabe;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzabe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private packageName:Ljava/lang/String;

.field private zzcog:Landroid/content/pm/PackageInfo;

.field private zzcot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpc:Ljava/lang/String;

.field private zzcrd:Landroid/os/Bundle;

.field private zzcre:Lcom/google9/android/gms/internal/zzajl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzabf;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzabf;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzabe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google9/android/gms/internal/zzajl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabe;-><init>(Landroid/os/Bundle;Lcom/google9/android/gms/internal/zzajl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google9/android/gms/internal/zzajl;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabe;->zzcrd:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzabe;->zzcre:Lcom/google9/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzabe;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzabe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google9/android/gms/internal/zzabe;->zzcot:Ljava/util/List;

    iput-object p6, p0, Lcom/google9/android/gms/internal/zzabe;->zzcog:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google9/android/gms/internal/zzabe;->zzcpc:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabe;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->zzcrd:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->zzcre:Lcom/google9/android/gms/internal/zzajl;

    const/4 v3, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->packageName:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->zzcot:Ljava/util/List;

    const/4 v3, 0x5

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, v2}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzabe;->zzcog:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x6

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzabe;->zzcpc:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzabeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabeNextDex;->methodEndLog()V

    return-void
.end method
