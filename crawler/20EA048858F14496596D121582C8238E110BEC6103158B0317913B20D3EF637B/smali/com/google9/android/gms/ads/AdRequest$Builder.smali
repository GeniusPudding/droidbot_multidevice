.class public final Lcom/google9/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzakn:Lcom/google9/android/gms/internal/zzla;


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzla;

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzla;-><init>()V


    sput-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzla;->zzac(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/AdRequest$Builder;)Lcom/google9/android/gms/internal/zzla;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->zza(Lcom/google9/android/gms/ads/AdRequest$Builder;)Lcom/google9/android/gms/internal/zzla;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzla;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzab(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zza(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzla;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    const-class v0, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:117, Lcom/google9/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchFalseLog()V


    const-string p1, "_emulatorLiveAds"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:125, Lcom/google9/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzla;->zzad(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzac(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final build()Lcom/google9/android/gms/ads/AdRequest;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->build()Lcom/google9/android/gms/ads/AdRequest;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/AdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/ads/AdRequest;-><init>(Lcom/google9/android/gms/ads/AdRequest$Builder;Lcom/google9/android/gms/ads/zza;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zza(Ljava/util/Date;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setContentUrl(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    const-string v0, "Content URL must be non-null."

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    const-string v0, "Content URL must be non-empty."

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;


    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x200

    #Instrumentation by GeniusPudding
    const-string v6, "line:190, Lcom/google9/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;->if-gt v0, v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchLog()V

    if-gt v0, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v6, "line:194, Lcom/google9/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder; :goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->gotoTagLog()V

    const-string v4, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V


    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzae(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setGender(I)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzp(I)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsDesignedForFamilies(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setIsDesignedForFamilies(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzj(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzb(Landroid/location/Location;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzag(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdRequest$Builder;->zzakn:Lcom/google9/android/gms/internal/zzla;

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzla;->zzi(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
