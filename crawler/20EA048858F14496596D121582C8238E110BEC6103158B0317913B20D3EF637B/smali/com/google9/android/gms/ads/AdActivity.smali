.class public Lcom/google9/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google9.android.gms.ads.AdActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"


# instance fields
.field private zzaki:Lcom/google9/android/gms/internal/zzxa;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzay()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->zzay()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/ads/AdActivity;->zzay()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->zzay()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward setContentViewSet to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzxa;->onActivityResult(IILandroid/content/Intent;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:67, Lcom/google9/android/gms/ads/AdActivity;->onActivityResult(IILandroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onActivityResult to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->targetcallLog()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onBackPressed()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Lcom/google9/android/gms/ads/AdActivity;->onBackPressed()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzxa;->zzmq()Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    const-string v3, "line:102, Lcom/google9/android/gms/ads/AdActivity;->onBackPressed()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v2, "Could not forward onBackPressed to ad overlay:"

    sget-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Lcom/google9/android/gms/ads/AdActivity;->onBackPressed()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzxa;->zzk(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v0, "Failed to wrap configuration."

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhv()Lcom/google9/android/gms/internal/zziy;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zziy;->zzb(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v1, "line:166, Lcom/google9/android/gms/ads/AdActivity;->onCreate(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    const-string p1, "Could not create ad overlay."

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzxa;->onCreate(Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v0, "Could not forward onCreate to ad overlay:"

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    const-string v1, "line:194, Lcom/google9/android/gms/ads/AdActivity;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:203, Lcom/google9/android/gms/ads/AdActivity;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onDestroy()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:211, Lcom/google9/android/gms/ads/AdActivity;->onDestroy()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onDestroy to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onPause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:233, Lcom/google9/android/gms/ads/AdActivity;->onPause()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onPause()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:241, Lcom/google9/android/gms/ads/AdActivity;->onPause()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onPause to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onRestart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onRestart()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:267, Lcom/google9/android/gms/ads/AdActivity;->onRestart()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onRestart()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onRestart to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onResume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:298, Lcom/google9/android/gms/ads/AdActivity;->onResume()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onResume()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onResume to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:327, Lcom/google9/android/gms/ads/AdActivity;->onSaveInstanceState(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzxa;->onSaveInstanceState(Landroid/os/Bundle;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:335, Lcom/google9/android/gms/ads/AdActivity;->onSaveInstanceState(Landroid/os/Bundle;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onSaveInstanceState to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStart()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onStart()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:361, Lcom/google9/android/gms/ads/AdActivity;->onStart()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onStart()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onStart to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStop()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:390, Lcom/google9/android/gms/ads/AdActivity;->onStop()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/AdActivity;->zzaki:Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzxa;->onStop()V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:398, Lcom/google9/android/gms/ads/AdActivity;->onStop()V :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->tryCatchLog()V


    const-string v1, "Could not forward onStop to ad overlay:"

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-virtual {p0}, Lcom/google9/android/gms/ads/AdActivity;->finish()V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->gotoTagLog()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->setContentView(I)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdActivity;->zzay()V


    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->setContentView(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdActivity;->zzay()V


    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/AdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V"

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->callLog()V


    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdActivity;->zzay()V


    sput-object v0, Lcom/google9/android/gms/ads/AdActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/AdActivityNextDex;->methodEndLog()V

    return-void
.end method
