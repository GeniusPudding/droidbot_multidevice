.class public final Lcom/google9/android/gms/ads/search/SearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BORDER_TYPE_DASHED:I = 0x1

.field public static final BORDER_TYPE_DOTTED:I = 0x2

.field public static final BORDER_TYPE_NONE:I = 0x0

.field public static final BORDER_TYPE_SOLID:I = 0x3

.field public static final CALL_BUTTON_COLOR_DARK:I = 0x2

.field public static final CALL_BUTTON_COLOR_LIGHT:I = 0x0

.field public static final CALL_BUTTON_COLOR_MEDIUM:I = 0x1

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3


# instance fields
.field private final zzakm:Lcom/google9/android/gms/internal/zzkz;

.field private final zzarn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)V"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zza(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzarn:Ljava/lang/String;

    new-instance v0, Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->zzb(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google9/android/gms/internal/zzla;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google9/android/gms/internal/zzkz;-><init>(Lcom/google9/android/gms/internal/zzla;Lcom/google9/android/gms/ads/search/SearchAdRequest;)V


    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zzb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zzb;)V"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;)V


    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAnchorTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getAnchorTextColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBackgroundColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBackgroundGradientBottom()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientBottom()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBackgroundGradientTop()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientTop()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBorderColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBorderColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBorderThickness()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBorderThickness()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getBorderType()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getBorderType()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getCallButtonColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getCallButtonColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getCustomChannels()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getCustomChannels()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

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

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzkz;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getDescriptionTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getDescriptionTextColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getFontFace()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getFontFace()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getHeaderTextColor()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getHeaderTextColor()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getHeaderTextSize()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getHeaderTextSize()I"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getLocation()Landroid/location/Location;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzkz;->getLocation()Landroid/location/Location;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

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

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzkz;->getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V

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

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzkz;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzarn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzkz;->isTestDevice(Landroid/content/Context;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return p1
.end method

.method final zzaz()Lcom/google9/android/gms/internal/zzkz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzaz()Lcom/google9/android/gms/internal/zzkz;"

    sput-object v0, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/SearchAdRequest;->zzakm:Lcom/google9/android/gms/internal/zzkz;

    invoke-static {}, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDex;->methodEndLog()V

    return-object v0
.end method
