.class final Lcom/google9/android/gms/ads/internal/overlay/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcgw:Landroid/graphics/drawable/Drawable;

.field private synthetic zzcgx:Lcom/google9/android/gms/ads/internal/overlay/zzs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzs;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzt;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzs;Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzt;->zzcgx:Lcom/google9/android/gms/ads/internal/overlay/zzs;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzt;->zzcgw:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzt;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzt;->zzcgx:Lcom/google9/android/gms/ads/internal/overlay/zzs;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/overlay/zzs;->zzcgt:Lcom/google9/android/gms/ads/internal/overlay/zzm;

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzm;)Landroid/app/Activity;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->split()V



    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzt;->zzcgw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zztNextDex;->methodEndLog()V

    return-void
.end method
