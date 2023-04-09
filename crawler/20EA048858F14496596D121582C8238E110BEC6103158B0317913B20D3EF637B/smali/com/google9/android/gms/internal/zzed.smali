.class public Lcom/google9/android/gms/internal/zzed;
.super Ljava/lang/Object;


# static fields
.field private static final zzajy:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google9/android/gms/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzed;->zzajy:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:48, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchTrueLog()V

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:67, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchTrueLog()V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "line:81, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->gotoLog()V

    goto :goto_0
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:89, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchFalseLog()V


    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:122, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z->if-ne p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzed;->zzajy:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:147, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzc(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzed;->zzc(Landroid/os/Parcel;)Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzed;->zzajy:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzedNextDex;->methodEndLog()V

    return-object p0
.end method
