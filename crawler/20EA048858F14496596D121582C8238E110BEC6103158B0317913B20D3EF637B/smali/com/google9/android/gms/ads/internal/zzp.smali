.class public final Lcom/google9/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method private static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callLog()V

    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v4, "line:17, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:45, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;->if-eqz v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:57, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;->if-nez v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    const-string v2, "null"

    const-string v4, "line:61, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    instance-of v3, v2, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v4, "line:66, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;->if-eqz v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    check-cast v2, Landroid/os/Bundle;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->split()V



    const-string v4, "line:74, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTagLog()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "line:84, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callLog()V

    .param p4    # Lcom/google9/android/gms/internal/zziu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance p4, Ljava/util/HashSet;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "formatString"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:131, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "networkType"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:142, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "birthday"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-wide v1, p1, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "extras"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:174, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "gender"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:191, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_4"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "keywords"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:208, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_6"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:212, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_5"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:222, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTagLog()V

    const-string p0, "isTestDevice"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:235, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_7"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-boolean p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "tagForChildDirectedTreatment"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:252, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_8"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "manualImpressionsEnabled"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:269, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_9"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_9


    const-string v3, ":cond_9"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-boolean p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbv:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_9"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "publisherProvidedId"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:286, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_a"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_a


    const-string v3, ":cond_a"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbw:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_a"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "location"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:299, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_c"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_c


    const-string v3, ":cond_c"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    #Instrumentation by GeniusPudding
    const-string v3, "line:303, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_b"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_b


    const-string v3, ":cond_b"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:313, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object; :goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_b"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_c"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTagLog()V

    const-string p0, "contentUrl"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:326, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_d"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_d


    const-string v3, ":cond_d"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbz:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_d"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "networkExtras"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:339, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_e"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_e


    const-string v3, ":cond_e"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_e"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "customTargeting"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:356, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_f"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_f


    const-string v3, ":cond_f"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcb:Landroid/os/Bundle;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/ads/internal/zzp;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_f"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "categoryExclusions"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:373, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_11"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_11


    const-string v3, ":cond_11"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:377, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_10"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_10


    const-string v3, ":cond_10"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcc:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:387, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object; :goto_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoLog()V

    goto :goto_2

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_10"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_11"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->gotoTagLog()V

    const-string p0, "requestAgent"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:400, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_12"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_12


    const-string v3, ":cond_12"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_12"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "requestPackage"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:413, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_13"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_13


    const-string v3, ":cond_13"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-object p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbce:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_13"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    const-string p0, "isDesignedForFamilies"

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:426, Lcom/google9/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;ILcom/google9/android/gms/internal/zziu;)[Ljava/lang/Object;->if-eqz p0, :cond_14"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchLog()V

    if-eqz p0, :cond_14


    const-string v3, ":cond_14"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchFalseLog()V


    iget-boolean p0, p1, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_14"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzpNextDex;->methodEndLog()V

    return-object p0
.end method
