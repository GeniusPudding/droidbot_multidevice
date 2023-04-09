.class final Lcom/google9/android/gms/common/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google9/android/gms/common/internal/BinderWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzp;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/BinderWrapper;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/BinderWrapperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google9/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;Lcom/google9/android/gms/common/internal/zzp;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzp;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->callLog()V


    new-array p1, p1, [Lcom/google9/android/gms/common/internal/BinderWrapper;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzpNextDex;->methodEndLog()V

    return-object p1
.end method
