.class public final Lcom/google9/android/gms/internal/zzbwc;
.super Lcom/google9/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzbwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageName:Ljava/lang/String;

.field private versionCode:I

.field private zzhqj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzbwd;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzbwd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbwc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwc;-><init>(ILjava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzbwc;->versionCode:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbwc;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzbwc;->zzhqj:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google9/android/gms/internal/zzbwc;-><init>(ILjava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwc;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/internal/zzbwc;->versionCode:I

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwc;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwc;->zzhqj:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbwcNextDex;->methodEndLog()V

    return-void
.end method
