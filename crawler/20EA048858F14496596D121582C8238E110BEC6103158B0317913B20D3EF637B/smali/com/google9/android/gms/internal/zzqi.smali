.class public final Lcom/google9/android/gms/internal/zzqi;
.super Lcom/google9/android/gms/internal/zzpx;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbuf:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqi;-><init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzpxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzpx;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzqi;->zzbuf:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqi;->zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzqi;->zzbuf:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzqiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzpp;->zza(Lcom/google9/android/gms/internal/zzpm;)Lcom/google9/android/gms/internal/zzpp;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqiNextDex;->methodEndLog()V

    return-void
.end method
