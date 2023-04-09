.class public final Lcom/google9/android/gms/common/internal/BinderWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/internal/BinderWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzftp:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/internal/zzp;

    invoke-direct {v0}, Lcom/google9/android/gms/common/internal/zzp;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google9/android/gms/common/internal/zzp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;Lcom/google9/android/gms/common/internal/zzp;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;->describeContents()I"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/BinderWrapper;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/BinderWrapper;->zzftp:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->methodEndLog()V

    return-void
.end method
