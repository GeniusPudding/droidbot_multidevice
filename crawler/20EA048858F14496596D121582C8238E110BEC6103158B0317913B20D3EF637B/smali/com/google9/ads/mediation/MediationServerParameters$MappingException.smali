.class public final Lcom/google9/ads/mediation/MediationServerParameters$MappingException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/ads/mediation/MediationServerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappingException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDexMappingException;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationServerParameters$MappingException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDexMappingException;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDexMappingException;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDexMappingException;->methodEndLog()V

    return-void
.end method
