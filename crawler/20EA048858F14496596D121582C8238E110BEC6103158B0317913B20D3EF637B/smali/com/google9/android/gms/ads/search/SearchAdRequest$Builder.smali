.class public final Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/search/SearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzakn:Lcom/google9/android/gms/internal/zzla;

.field private zzarn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzla;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zza(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzarn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google9/android/gms/internal/zzla;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzb(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google9/android/gms/internal/zzla;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzla;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zza(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzla;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzac(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final build()Lcom/google9/android/gms/ads/search/SearchAdRequest;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->build()Lcom/google9/android/gms/ads/search/SearchAdRequest;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/search/SearchAdRequest;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zzb;)V


    sput-object v2, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public final setAnchorTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setAnchorTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setBackgroundColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBackgroundGradient(II)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setBackgroundGradient(II)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBorderColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setBorderColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBorderThickness(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setBorderThickness(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBorderType(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setBorderType(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setCallButtonColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setCallButtonColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setCustomChannels(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setCustomChannels(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setDescriptionTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setDescriptionTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontFace(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setFontFace(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setHeaderTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setHeaderTextColor(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setHeaderTextSize(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setHeaderTextSize(I)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzb(Landroid/location/Location;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzarn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzag(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzi(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
