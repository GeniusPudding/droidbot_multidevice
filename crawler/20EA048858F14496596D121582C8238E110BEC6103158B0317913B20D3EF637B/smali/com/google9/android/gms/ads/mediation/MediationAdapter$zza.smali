.class public final Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/mediation/MediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzdiu:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzaf(I)Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zzaf(I)Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callLog()V


    const/4 p1, 0x1

    iput p1, p0, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zzdiu:I

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->methodEndLog()V

    return-object p0
.end method

.method public final zztp()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zztp()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    iget v2, p0, Lcom/google9/android/gms/ads/mediation/MediationAdapter$zza;->zzdiu:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/MediationAdapterNextDexzza;->methodEndLog()V

    return-object v0
.end method
