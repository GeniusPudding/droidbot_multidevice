.class public final Lcom/google9/android/gms/common/api/Scope;
.super Lcom/google9/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google9/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxr:I

.field private final zzfht:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/api/zzf;

    invoke-direct {v0}, Lcom/google9/android/gms/common/api/zzf;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    const-string v0, "scopeUri must not be null or empty"

    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;


    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    iput p1, p0, Lcom/google9/android/gms/common/api/Scope;->zzdxr:I

    iput-object p2, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:69, Lcom/google9/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/common/api/Scope;

    #Instrumentation by GeniusPudding
    const-string v1, "line:78, Lcom/google9/android/gms/common/api/Scope;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    check-cast p1, Lcom/google9/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return p1
.end method

.method public final hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzdxr:I

    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/common/api/ScopeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzaft()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Scope;->zzaft()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/api/ScopeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/Scope;->zzfht:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ScopeNextDex;->methodEndLog()V

    return-object v0
.end method
