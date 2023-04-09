.class public abstract Lcom/google9/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google9/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;
.implements Lcom/google9/android/gms/ads/mediation/zza;
.implements Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google9/android/gms/internal/zzalu;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzb;,
        Lcom/google9/ads/mediation/AbstractAdViewAdapter$zza;,
        Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;,
        Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;,
        Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzgh:Lcom/google9/android/gms/ads/AdView;

.field private zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

.field private zzgj:Lcom/google9/android/gms/ads/AdLoader;

.field private zzgk:Landroid/content/Context;

.field private zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

.field private zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/ads/mediation/zza;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/ads/mediation/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/ads/mediation/zza;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iput-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/AdRequest$Builder;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;-><init>()V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;


    move-result-object v1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->getGender()I


    move-result v1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:82, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;


    move-result-object v1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:91, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:102, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v2, :cond_2"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google9/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    const-string v3, "line:112, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest; :goto_0"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;


    move-result-object v1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v1, :cond_3"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z


    move-result v1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:128, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eqz v1, :cond_4"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I


    move-result p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:145, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-eq p1, v1, :cond_6"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eq p1, v1, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I


    move-result p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:153, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;->if-ne p1, v1, :cond_5"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-ne p1, v1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    const-string v3, "line:155, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest; :goto_1"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z


    move-result p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->setIsDesignedForFamilies(Z)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    const-class p2, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google9/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest$Builder;


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdRequest$Builder;->build()Lcom/google9/android/gms/ads/AdRequest;


    move-result-object p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/InterstitialAd;)Lcom/google9/android/gms/ads/InterstitialAd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/InterstitialAd;)Lcom/google9/android/gms/ads/InterstitialAd;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google9/ads/mediation/AbstractAdViewAdapter;)Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    const-string v0, "pubid"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getBannerView()Landroid/view/View;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getInterstitialAdapterInfo()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;-><init>()V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    const/4 v1, 0x1

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zzaf(I)Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zztp()Landroid/os/Bundle;


    move-result-object v0

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:250, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lcom/google9/android/gms/internal/zzkr;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdView;->getVideoController()Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:258, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lcom/google9/android/gms/internal/zzkr;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController;->zzbc()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->initialize(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    iput-object p4, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object p1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V


    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public isInitialized()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->isInitialized()Z"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:295, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->isInitialized()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return v0
.end method

.method public loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:312, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgm:Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:316, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    const-string v2, "line:318, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V :goto_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iput-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    const/4 v1, 0x1

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;->zza(Z)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;->setRewardedVideoAdListener(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgk:Landroid/content/Context;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;


    move-result-object p1

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTagLog()V

    const-string p1, "AdMobAdapter.loadAd called before initialize."

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->e(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onDestroy()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:377, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdView;->destroy()V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iput-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    #Instrumentation by GeniusPudding
    const-string v2, "line:388, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onDestroy()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iput-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google9/android/gms/ads/AdLoader;

    #Instrumentation by GeniusPudding
    const-string v2, "line:395, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onDestroy()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iput-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google9/android/gms/ads/AdLoader;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    #Instrumentation by GeniusPudding
    const-string v2, "line:402, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onDestroy()V->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iput-object v1, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    #Instrumentation by GeniusPudding
    const-string v1, "line:415, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;->setImmersiveMode(Z)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    #Instrumentation by GeniusPudding
    const-string v1, "line:424, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;->setImmersiveMode(Z)V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onPause()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:439, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onPause()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdView;->pause()V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onResume()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    #Instrumentation by GeniusPudding
    const-string v1, "line:454, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->onResume()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdView;->resume()V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/AdView;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iput-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    new-instance v1, Lcom/google9/android/gms/ads/AdSize;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google9/android/gms/ads/AdSize;->getWidth()I


    move-result v2

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google9/android/gms/ads/AdSize;->getHeight()I


    move-result p4

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, p4}, Lcom/google9/android/gms/ads/AdSize;-><init>(II)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/AdView;->setAdSize(Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object p4, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/google9/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object p4, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    new-instance v0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzc;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/google9/android/gms/ads/AdView;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgh:Lcom/google9/android/gms/ads/AdView;

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;


    move-result-object p1

    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/AdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/AdView;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V


    sput-object v3, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iput-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zzd;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google9/android/gms/ads/AdListener;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    iget-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;


    move-result-object p1

    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/InterstitialAd;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V


    sput-object v2, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    new-instance v0, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDexzze;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/google9/ads/mediation/AbstractAdViewAdapter$zze;-><init>(Lcom/google9/ads/mediation/AbstractAdViewAdapter;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;)V


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    const-string p2, "pubid"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->targetmethodEndLog()V



    new-instance v1, Lcom/google9/android/gms/ads/AdLoader$Builder;

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lcom/google9/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google9/android/gms/ads/AdListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;


    move-result-object p2

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google9/android/gms/ads/formats/NativeAdOptions;


    move-result-object v1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:577, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google9/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google9/android/gms/ads/formats/NativeAdOptions;)Lcom/google9/android/gms/ads/AdLoader$Builder;


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z


    move-result v1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:586, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z


    move-result v1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:595, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->zzmf()Z


    move-result v1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:604, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->zzmg()Ljava/util/Map;


    move-result-object v1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:623, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v2, :cond_4"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;->zzmg()Ljava/util/Map;


    move-result-object v3

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:645, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-eqz v3, :cond_3"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchFalseLog()V


    move-object v3, v0

    const-string v4, "line:649, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V :goto_1"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v3}, Lcom/google9/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google9/android/gms/ads/AdLoader$Builder;


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    const-string v4, "line:657, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/AdLoader$Builder;->build()Lcom/google9/android/gms/ads/AdLoader;


    move-result-object p2

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    iput-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google9/android/gms/ads/AdLoader;

    iget-object p2, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgj:Lcom/google9/android/gms/ads/AdLoader;

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/AdRequest;


    move-result-object p1

    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V



    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/AdLoaderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/AdLoader;->loadAd(Lcom/google9/android/gms/ads/AdRequest;)V


    sput-object v4, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public showInterstitial()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->showInterstitial()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgi:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/InterstitialAd;->show()V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public showVideo()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AbstractAdViewAdapter;->showVideo()V"

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/AbstractAdViewAdapter;->zzgl:Lcom/google9/android/gms/ads/InterstitialAd;

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/InterstitialAdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/InterstitialAd;->show()V


    sput-object v1, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
