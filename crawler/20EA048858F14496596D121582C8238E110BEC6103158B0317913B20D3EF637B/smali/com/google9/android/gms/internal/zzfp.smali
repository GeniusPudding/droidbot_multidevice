.class final Lcom/google9/android/gms/internal/zzfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzawd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfm;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfp;-><init>(Lcom/google9/android/gms/internal/zzfm;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfp;->zzawd:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfp;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfp;->zzawd:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfpNextDex;->methodEndLog()V

    return-void
.end method
