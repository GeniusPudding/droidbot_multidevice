.class public final Lcom/google9/android/gms/internal/zzkx;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbdu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzky;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzky;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzkx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkx;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzkx;->zzbdu:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkx;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/internal/zzkx;->zzbdu:I

    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzkxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzkxNextDex;->methodEndLog()V

    return-void
.end method
