.class public final Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;
.super Lcom/google9/ads/mediation/MediationServerParameters;


# instance fields
.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google9/ads/mediation/MediationServerParameters$Parameter;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google9/ads/mediation/MediationServerParameters$Parameter;
        name = "label"
        required = true
    .end annotation
.end field

.field public parameter:Ljava/lang/String;
    .annotation runtime Lcom/google9/ads/mediation/MediationServerParameters$Parameter;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->callLog()V


    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/ads/mediation/MediationServerParameters;-><init>()V


    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->split()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventServerParametersNextDex;->methodEndLog()V

    return-void
.end method
