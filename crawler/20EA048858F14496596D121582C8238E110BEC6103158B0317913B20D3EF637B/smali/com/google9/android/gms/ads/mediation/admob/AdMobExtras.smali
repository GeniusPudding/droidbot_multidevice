.class public final Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/NetworkExtras;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:22, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branchFalseLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "line:28, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtras;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/admob/AdMobExtrasNextDex;->methodEndLog()V

    return-object v0
.end method
