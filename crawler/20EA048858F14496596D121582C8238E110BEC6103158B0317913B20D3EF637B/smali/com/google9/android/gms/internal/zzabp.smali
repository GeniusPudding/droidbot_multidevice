.class public final Lcom/google9/android/gms/internal/zzabp;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzabp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzbqr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzabq;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzabq;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzabp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabp;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzabp;->zzbqr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabp;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabp;->zzbqr:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzabpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzabpNextDex;->methodEndLog()V

    return-void
.end method
