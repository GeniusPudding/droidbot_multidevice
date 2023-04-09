.class public final Lcom/google9/android/gms/internal/zzbvz;
.super Ljava/lang/Object;


# direct methods
.method public static zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzaw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvz;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzaw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzbwa;

    sget-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzbwa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->split()V


    const/16 p0, 0x1388

    sget-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzbwa;->zzdi(I)Lcom/google9/android/gms/internal/zzaw;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvzNextDex;->methodEndLog()V

    return-object p0
.end method
