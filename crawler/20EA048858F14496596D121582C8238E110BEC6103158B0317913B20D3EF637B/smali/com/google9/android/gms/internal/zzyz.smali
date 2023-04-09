.class final Lcom/google9/android/gms/internal/zzyz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakr;


# instance fields
.field private synthetic zzapx:Lcom/google9/android/gms/internal/zzakl;

.field private synthetic zzcne:Lcom/google9/android/gms/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyy;Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyz;-><init>(Lcom/google9/android/gms/internal/zzyy;Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyz;->zzcne:Lcom/google9/android/gms/internal/zzyy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyz;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyz;->zzi(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzyz;->zzapx:Lcom/google9/android/gms/internal/zzakl;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzyz;->zzcne:Lcom/google9/android/gms/internal/zzyy;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzyy;->zzcnb:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzyzNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzyzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyzNextDex;->methodEndLog()V

    return-void
.end method
