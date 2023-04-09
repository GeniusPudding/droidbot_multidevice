.class public final Lcom/google9/android/gms/common/internal/zzca;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzcaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzcaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:8, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;->if-nez p3, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    const-string v2, "line:12, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTrueLog()V

    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:20, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchFalseLog()V


    const-string p3, "@string/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:28, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;->if-eqz p3, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchFalseLog()V


    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->tryStartLog()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":string/"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, v0, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:91, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1e

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not find resource for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetcallLog()V

    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodEndLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->gotoTagLog()V

    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v2, "line:139, Lcom/google9/android/gms/common/internal/zzca;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;->if-eqz p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchFalseLog()V


    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resource "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not a string: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetcallLog()V

    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzcaNextDex;->methodEndLog()V

    return-object p0
.end method
