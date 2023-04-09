.class public final Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google9/android/gms/internal/zzbck;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzalh:Z

.field private final zzali:Lcom/google9/android/gms/internal/zzkd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalh:Z

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google9/android/gms/ads/doubleclick/AppEventListener;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    iget-object p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:73, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zziw;

    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zziw;-><init>(Lcom/google9/android/gms/ads/doubleclick/AppEventListener;)V


    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    const-string v1, "line:81, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzali:Lcom/google9/android/gms/internal/zzkd;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google9/android/gms/ads/formats/zzb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google9/android/gms/ads/formats/zzb;)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V


    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V

    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    iput-boolean p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalh:Z

    #Instrumentation by GeniusPudding
    const-string v0, "line:111, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzkeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzke;->zzg(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzkd;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V



    const-string v0, "line:117, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;)V :goto_0"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzali:Lcom/google9/android/gms/internal/zzkd;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->getAppEventListener()Lcom/google9/android/gms/ads/doubleclick/AppEventListener;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalj:Lcom/google9/android/gms/ads/doubleclick/AppEventListener;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzalh:Z

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V



    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V


    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzali:Lcom/google9/android/gms/internal/zzkd;

    #Instrumentation by GeniusPudding
    const-string v3, "line:165, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->writeToParcel(Landroid/os/Parcel;I)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:169, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->writeToParcel(Landroid/os/Parcel;I)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzali:Lcom/google9/android/gms/internal/zzkd;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzkd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V


    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzbg()Lcom/google9/android/gms/internal/zzkd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzbg()Lcom/google9/android/gms/internal/zzkd;"

    sput-object v0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzali:Lcom/google9/android/gms/internal/zzkd;

    invoke-static {}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->methodEndLog()V

    return-object v0
.end method
