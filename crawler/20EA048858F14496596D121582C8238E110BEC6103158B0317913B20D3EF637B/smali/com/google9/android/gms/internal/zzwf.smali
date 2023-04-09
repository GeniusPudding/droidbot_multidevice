.class public final Lcom/google9/android/gms/internal/zzwf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public static zza(Lcom/google9/ads/AdRequest$ErrorCode;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwf;->zza(Lcom/google9/ads/AdRequest$ErrorCode;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzwg;->zzcdj:[I

    invoke-virtual {p0}, Lcom/google9/ads/AdRequest$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return p0

    :pswitch_0
    const/4 p0, 0x3

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return p0

    :pswitch_1
    const/4 p0, 0x2

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return p0

    :pswitch_2
    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->callLog()V


    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google9/ads/AdSize;

    sget-object v2, Lcom/google9/ads/AdSize;->SMART_BANNER:Lcom/google9/ads/AdSize;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google9/ads/AdSize;->BANNER:Lcom/google9/ads/AdSize;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google9/ads/AdSize;->IAB_MRECT:Lcom/google9/ads/AdSize;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/google9/ads/AdSize;->IAB_BANNER:Lcom/google9/ads/AdSize;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/google9/ads/AdSize;->IAB_LEADERBOARD:Lcom/google9/ads/AdSize;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/google9/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google9/ads/AdSize;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:96, Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;->if-ge v3, v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchLog()V

    if-ge v3, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchFalseLog()V


    aget-object v2, v1, v3

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/ads/AdSize;->getWidth()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->split()V



    iget v4, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:106, Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;->if-ne v2, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchLog()V

    if-ne v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchFalseLog()V


    aget-object v2, v1, v3

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/ads/AdSize;->getHeight()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->split()V



    iget v4, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:116, Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;->if-ne v2, v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchLog()V

    if-ne v2, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchFalseLog()V


    aget-object p0, v1, v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:125, Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/ads/AdSize;

    iget v1, p0, Lcom/google9/android/gms/internal/zziu;->width:I

    iget v2, p0, Lcom/google9/android/gms/internal/zziu;->height:I

    iget-object p0, p0, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/google9/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google9/android/gms/ads/AdSize;


    move-result-object p0

    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/ads/AdSizeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/ads/AdSize;-><init>(Lcom/google9/android/gms/ads/AdSize;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v7, "line:150, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest;->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchFalseLog()V


    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTagLog()V

    move-object v4, v0

    const-string v7, "line:161, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest; :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v7, "line:166, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/ads/mediation/MediationAdRequest;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google9/ads/AdRequest$Gender;->UNKNOWN:Lcom/google9/ads/AdRequest$Gender;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTagLog()V

    move-object v3, v1

    const-string v7, "line:186, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest; :goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_0
    sget-object v1, Lcom/google9/ads/AdRequest$Gender;->FEMALE:Lcom/google9/ads/AdRequest$Gender;

    const-string v7, "line:191, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest; :goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_1
    sget-object v1, Lcom/google9/ads/AdRequest$Gender;->MALE:Lcom/google9/ads/AdRequest$Gender;

    const-string v7, "line:196, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest; :goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoLog()V

    goto :goto_2

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->gotoTagLog()V

    iget-boolean v5, p0, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget-object v6, p0, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    move-object v1, v0

    sget-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/MediationAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google9/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google9/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwfNextDex;->methodEndLog()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
