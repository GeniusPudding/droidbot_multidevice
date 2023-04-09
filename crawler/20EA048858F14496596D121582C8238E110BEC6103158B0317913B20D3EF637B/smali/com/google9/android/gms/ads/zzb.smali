.class public final Lcom/google9/android/gms/ads/zzb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(IILjava/lang/String;)Lcom/google9/android/gms/ads/AdSize;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google9/android/gms/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/ads/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/zzbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/AdSize;

    sget-object v1, Lcom/google9/android/gms/ads/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/zzbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/zzbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/zzbNextDex;->methodEndLog()V

    return-object v0
.end method
