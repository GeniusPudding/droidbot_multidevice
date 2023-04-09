.class public Lcom/google9/android/gms/common/zze;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google9.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zzffj:Lcom/google9/android/gms/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google9/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google9/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v0, Lcom/google9/android/gms/common/zze;

    invoke-direct {v0}, Lcom/google9/android/gms/common/zze;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/zze;->zzffj:Lcom/google9/android/gms/common/zze;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    const-string p0, "com.google9.android.gms"

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzaj;->zzge(Ljava/lang/String;)Landroid/content/Intent;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    #Instrumentation by GeniusPudding
    const-string v0, "line:62, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z


    move-result p1

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:68, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaj;->zzakk()Landroid/content/Intent;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    const-string p1, "com.google9.android.gms"

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google9/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/common/internal/zzaj;->zzu(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzaex()Lcom/google9/android/gms/common/zze;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zze;->zzffj:Lcom/google9/android/gms/common/zze;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzbu(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzbu(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzo;->zzbj(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbv(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzbv(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzo;->zzbv(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbw(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzbw(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzo;->zzbw(Landroid/content/Context;)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return p0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zze(Landroid/content/Context;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/google9/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:178, Lcom/google9/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v2, "line:187, Lcom/google9/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v2, "line:200, Lcom/google9/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getErrorString(I)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:269, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    const/16 v0, 0x12

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return v0
.end method

.method public isUserResolvableError(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->isUserResolvableError(I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->isUserRecoverableError(I)Z


    move-result p1

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return p1
.end method

.method public final zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p4}, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:300, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->branchTrueLog()V

    const/high16 p4, 0x10000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->targetcallLog()V

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzbn(I)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zze;->zzbn(I)Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v0}, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzeNextDex;->methodEndLog()V

    return-object p1
.end method
