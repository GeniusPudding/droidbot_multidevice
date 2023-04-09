.class public Lcom/google9/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakl:Lcom/google9/android/gms/internal/zzjt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjt;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    const-string v0, "context cannot be null"

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V



    check-cast v0, Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhv()Lcom/google9/android/gms/internal/zziy;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V



    new-instance v2, Lcom/google9/android/gms/internal/zzus;

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzus;-><init>()V


    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjt;)V


    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google9/android/gms/ads/AdLoader;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->build()Lcom/google9/android/gms/ads/AdLoader;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzjt;->zzcy()Lcom/google9/android/gms/internal/zzjq;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzjq;)V


    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v1, "Failed to build AdLoader."

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public forAppInstallAd(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzqg;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzqg;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjt;->zza(Lcom/google9/android/gms/internal/zzpq;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to add app install ad listener"

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public forContentAd(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzqh;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzqh;-><init>(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjt;->zza(Lcom/google9/android/gms/internal/zzpt;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to add content ad listener"

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzqj;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/google9/android/gms/internal/zzqj;-><init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:158, Lcom/google9/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;->if-nez p3, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchLog()V

    if-nez p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v2, "line:162, Lcom/google9/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google9/android/gms/ads/AdLoader$Builder; :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzqi;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/google9/android/gms/internal/zzqi;-><init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoTagLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/google9/android/gms/internal/zzjt;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzpz;Lcom/google9/android/gms/internal/zzpw;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string p2, "Failed to add custom template ad listener"

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public varargs forPublisherAdView(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google9/android/gms/ads/AdSize;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->forPublisherAdView(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google9/android/gms/ads/AdSize;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:189, Lcom/google9/android/gms/ads/AdLoader$Builder;->forPublisherAdView(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google9/android/gms/ads/AdSize;)Lcom/google9/android/gms/ads/AdLoader$Builder;->if-eqz p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchFalseLog()V


    array-length v0, p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:193, Lcom/google9/android/gms/ads/AdLoader$Builder;->forPublisherAdView(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google9/android/gms/ads/AdSize;)Lcom/google9/android/gms/ads/AdLoader$Builder;->if-gtz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchLog()V

    if-gtz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchFalseLog()V


    const-string v2, "line:195, Lcom/google9/android/gms/ads/AdLoader$Builder;->forPublisherAdView(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google9/android/gms/ads/AdSize;)Lcom/google9/android/gms/ads/AdLoader$Builder; :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zziu;

    iget-object v1, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google9/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzqk;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzqk;-><init>(Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/google9/android/gms/internal/zzjt;->zza(Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string p2, "Failed to add publisher banner ad listener"

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->gotoTagLog()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withAdListener(Lcom/google9/android/gms/ads/AdListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google9/android/gms/ads/AdListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzin;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzinNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzin;-><init>(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjt;->zzb(Lcom/google9/android/gms/internal/zzjn;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to set AdListener."

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public withCorrelator(Lcom/google9/android/gms/ads/Correlator;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->withCorrelator(Lcom/google9/android/gms/ads/Correlator;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V

    .param p1    # Lcom/google9/android/gms/ads/Correlator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/Correlator;->zzba()Lcom/google9/android/gms/internal/zzji;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzjt;->zzb(Lcom/google9/android/gms/internal/zzkj;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to set correlator."

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    new-instance v1, Lcom/google9/android/gms/internal/zzom;

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzomNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzom;-><init>(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjt;->zza(Lcom/google9/android/gms/internal/zzom;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to specify native ad options"

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public withPublisherAdViewOptions(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google9/android/gms/ads/AdLoader$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdLoader$Builder;->withPublisherAdViewOptions(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google9/android/gms/ads/AdLoader$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdLoader$Builder;->zzakl:Lcom/google9/android/gms/internal/zzjt;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzjt;->zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tryCatchLog()V


    const-string v0, "Failed to specify DFP banner ad options"

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
