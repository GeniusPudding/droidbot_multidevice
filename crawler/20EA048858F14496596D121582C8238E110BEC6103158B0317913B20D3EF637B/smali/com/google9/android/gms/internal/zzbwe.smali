.class public final Lcom/google9/android/gms/internal/zzbwe;
.super Lcom/google9/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/internal/zzbwe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field private zzhqk:Lcom/google9/android/gms/internal/zzaw;

.field private zzhql:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzbwf;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzbwf;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwe;-><init>(I[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzbwe;->versionCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    sget-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V


    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzamg()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwe;->zzamg()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:82, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:86, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:99, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-nez v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    #Instrumentation by GeniusPudding
    const-string v2, "line:103, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V->if-nez v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwe;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/internal/zzbwe;->versionCode:I

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    #Instrumentation by GeniusPudding
    const-string v3, "line:140, Lcom/google9/android/gms/internal/zzbwe;->writeToParcel(Landroid/os/Parcel;I)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    const-string v3, "line:144, Lcom/google9/android/gms/internal/zzbwe;->writeToParcel(Landroid/os/Parcel;I)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;I[BZ)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzasf()Lcom/google9/android/gms/internal/zzaw;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:170, Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:174, Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:180, Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw;->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B

    new-instance v1, Lcom/google9/android/gms/internal/zzaw;

    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzawNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzaw;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzehg;[B)Lcom/google9/android/gms/internal/zzehg;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzaw;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhql:[B
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzehf; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:203, Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw; :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->tryCatchLog()V


    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbwe;->zzamg()V


    sput-object v2, Lcom/google9/android/gms/internal/zzbweNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwe;->zzhqk:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbweNextDex;->methodEndLog()V

    return-object v0
.end method
