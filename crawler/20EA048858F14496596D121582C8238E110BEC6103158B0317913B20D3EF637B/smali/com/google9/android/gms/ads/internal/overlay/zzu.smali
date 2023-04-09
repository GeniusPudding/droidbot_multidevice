.class public final Lcom/google9/android/gms/ads/internal/overlay/zzu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->callLog()V


    iget v0, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:I

    const/4 v1, 0x4

    #Instrumentation by GeniusPudding
    const-string v3, "line:25, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V->if-ne v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcha:Lcom/google9/android/gms/ads/internal/overlay/zzw;

    #Instrumentation by GeniusPudding
    const-string v3, "line:29, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchFalseLog()V


    iget-object p2, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgz:Lcom/google9/android/gms/internal/zzil;

    #Instrumentation by GeniusPudding
    const-string v3, "line:33, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchFalseLog()V


    iget-object p2, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgz:Lcom/google9/android/gms/internal/zzil;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/internal/zzil;->onAdClicked()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzdx()Lcom/google9/android/gms/ads/internal/overlay/zza;


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    iget-object p2, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgy:Lcom/google9/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchg:Lcom/google9/android/gms/ads/internal/overlay/zzag;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google9.android.gms.ads.AdActivity"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->targetmethodEndLog()V


    const-string v1, "com.google9.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzasz:Lcom/google9/android/gms/internal/zzajl;

    iget-boolean v2, v2, Lcom/google9/android/gms/internal/zzajl;->zzdey:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalk()Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V->if-nez p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchFalseLog()V


    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTrueLog()V

    instance-of p1, p0, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V->if-nez p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchFalseLog()V


    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->methodEndLog()V

    return-void
.end method
