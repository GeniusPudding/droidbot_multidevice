.class public final Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/NetworkExtras;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzdje:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->zzdje:Ljava/util/HashMap;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->zzdje:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->zzdje:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->methodEndLog()V

    return-void
.end method
