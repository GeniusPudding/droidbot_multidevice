.class public final Lcom/google9/ads/mediation/EmptyNetworkExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/NetworkExtras;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/EmptyNetworkExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/EmptyNetworkExtras;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/EmptyNetworkExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/EmptyNetworkExtrasNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/ads/mediation/EmptyNetworkExtrasNextDex;->methodEndLog()V

    return-void
.end method
