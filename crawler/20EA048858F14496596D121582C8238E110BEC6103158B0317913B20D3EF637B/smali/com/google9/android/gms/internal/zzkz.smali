.class public final Lcom/google9/android/gms/internal/zzkz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzalh:Z

.field private final zzbch:I

.field private final zzbck:I

.field private final zzbcl:Ljava/lang/String;

.field private final zzbcn:Ljava/lang/String;

.field private final zzbcp:Landroid/os/Bundle;

.field private final zzbcr:Ljava/lang/String;

.field private final zzbct:Z

.field private final zzbdv:Landroid/os/Bundle;

.field private final zzbdw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdx:Lcom/google9/android/gms/ads/search/SearchAdRequest;

.field private final zzbdy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgv:Ljava/util/Date;

.field private final zzgx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgz:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzla;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;-><init>(Lcom/google9/android/gms/internal/zzla;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzkz;-><init>(Lcom/google9/android/gms/internal/zzla;Lcom/google9/android/gms/ads/search/SearchAdRequest;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzla;Lcom/google9/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;-><init>(Lcom/google9/android/gms/internal/zzla;Lcom/google9/android/gms/ads/search/SearchAdRequest;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zza(Lcom/google9/android/gms/internal/zzla;)Ljava/util/Date;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgv:Ljava/util/Date;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzb(Lcom/google9/android/gms/internal/zzla;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcn:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzc(Lcom/google9/android/gms/internal/zzla;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbch:I

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzd(Lcom/google9/android/gms/internal/zzla;)Ljava/util/HashSet;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgx:Ljava/util/Set;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zze(Lcom/google9/android/gms/internal/zzla;)Landroid/location/Location;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgz:Landroid/location/Location;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzf(Lcom/google9/android/gms/internal/zzla;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzalh:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzg(Lcom/google9/android/gms/internal/zzla;)Landroid/os/Bundle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdv:Landroid/os/Bundle;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzh(Lcom/google9/android/gms/internal/zzla;)Ljava/util/HashMap;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdw:Ljava/util/Map;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzi(Lcom/google9/android/gms/internal/zzla;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcl:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzj(Lcom/google9/android/gms/internal/zzla;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdx:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzk(Lcom/google9/android/gms/internal/zzla;)I


    move-result p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput p2, p0, Lcom/google9/android/gms/internal/zzkz;->zzbck:I

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzl(Lcom/google9/android/gms/internal/zzla;)Ljava/util/HashSet;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdy:Ljava/util/Set;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzm(Lcom/google9/android/gms/internal/zzla;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-object p2, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcp:Landroid/os/Bundle;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzn(Lcom/google9/android/gms/internal/zzla;)Ljava/util/HashSet;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdz:Ljava/util/Set;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzla;->zzo(Lcom/google9/android/gms/internal/zzla;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzkz;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getBirthday()Ljava/util/Date;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgv:Ljava/util/Date;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getContentUrl()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdv:Landroid/os/Bundle;

    const-string v1, "com.google9.android.gms.ads.mediation.customevent.CustomEventAdapter"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:245, Lcom/google9/android/gms/internal/zzkz;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getCustomTargeting()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcp:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getGender()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getGender()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbch:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getKeywords()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgx:Ljava/util/Set;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getLocation()Landroid/location/Location;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzgz:Landroid/location/Location;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getManualImpressionsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzalh:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getNetworkExtras(Ljava/lang/Class;)Lcom/google9/android/gms/ads/mediation/NetworkExtras;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

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

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/ads/mediation/NetworkExtras;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdv:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->getPublisherProvidedId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcl:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->isDesignedForFamilies()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbct:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->isTestDevice(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdy:Ljava/util/Set;

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzax(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->split()V



    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzia()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzia()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbcr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzib()Lcom/google9/android/gms/ads/search/SearchAdRequest;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzib()Lcom/google9/android/gms/ads/search/SearchAdRequest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdx:Lcom/google9/android/gms/ads/search/SearchAdRequest;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzic()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzic()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdw:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzid()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzid()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdv:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzie()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzie()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbck:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzif()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkz;->zzif()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzkz;->zzbdz:Ljava/util/Set;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkzNextDex;->methodEndLog()V

    return-object v0
.end method
