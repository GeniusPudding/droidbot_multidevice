.class public final Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->build()Lcom/google9/android/gms/ads/search/SearchAdRequest;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V


    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->getQuery()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->isTestDevice(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return p1
.end method

.method final zzaz()Lcom/google9/android/gms/internal/zzkz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdjf:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method
