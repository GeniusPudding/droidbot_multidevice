.class public final Lcom/google9/android/gms/common/util/zzi;
.super Ljava/lang/Object;


# static fields
.field private static zzfyr:Ljava/lang/Boolean;

.field private static zzfys:Ljava/lang/Boolean;

.field private static zzfyt:Ljava/lang/Boolean;

.field private static zzfyu:Ljava/lang/Boolean;

.field private static zzfyv:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/content/res/Resources;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:22, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzi;->zzfyr:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v4, "line:29, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-nez v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:43, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-le v1, v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-le v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v4, "line:47, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:53, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-nez v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v4, "line:57, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-nez v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    #Instrumentation by GeniusPudding
    const-string v4, "line:67, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-gt v1, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-gt v1, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-lt p0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-lt p0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v4, "line:77, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:96, Lcom/google9/android/gms/common/util/zzi;->zza(Landroid/content/res/Resources;)Z->if-eqz p0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyr:Ljava/lang/Boolean;

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyr:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzci(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v1, "line:126, Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalj()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:132, Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:144, Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:148, Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzcj(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->isAtLeastN()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:180, Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:186, Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z


    move-result p0

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:193, Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z->if-eqz p0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzck(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v1, "line:213, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalk()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:219, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:231, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:235, Lcom/google9/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzcl(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v2, "line:262, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z->if-nez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:274, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:286, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchFalseLog()V


    const-string v2, "line:288, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v2, "line:293, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z :goto_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->gotoTagLog()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/util/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zziNextDex;->methodEndLog()V

    return p0
.end method
