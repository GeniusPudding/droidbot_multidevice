.class public Lcom/google9/android/gms/common/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google9.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xadf340
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static zzffv:Z

.field private static zzffw:Z

.field private static zzffx:Z

.field private static zzffy:Z

.field static final zzffz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/zzo;->zzffz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/zzo;->zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/google9/android/gms/common/zze;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->getErrorString(I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string v0, "com.google9.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google9.android.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google9/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:151, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    const-string v1, "com.google9.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:171, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez v1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/zzo;->zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:179, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez v1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbe;->zzcg(Landroid/content/Context;)I


    move-result v1

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:185, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez v1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google9.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    sget v2, Lcom/google9/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    #Instrumentation by GeniusPudding
    const-string v8, "line:198, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-eq v1, v2, :cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/IllegalStateException;

    sget v0, Lcom/google9/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v2, "com.google9.android.gms.version"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x122

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z


    move-result v1

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:259, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/util/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z


    move-result v1

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:265, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v8, "line:269, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    const/16 v5, 0x9

    #Instrumentation by GeniusPudding
    const-string v8, "line:279, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-eqz v1, :cond_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string v4, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "line:292, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    const-string p0, "GooglePlayServicesUtil"

    const-string v0, "Google Play Store is missing."

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v5

    :cond_3
    :goto_3
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    const-string v8, ":try_start_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string v6, "com.google9.android.gms"

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catch_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;


    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:319, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-eqz v1, :cond_5"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/common/zzj;->zzffr:[Lcom/google9/android/gms/common/zzg;

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;


    move-result-object p0

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:327, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez p0, :cond_4"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p0, "GooglePlayServicesUtil"

    const-string v0, "Google Play Store signature invalid."

    const-string v8, "line:333, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    new-array v1, v3, [Lcom/google9/android/gms/common/zzg;

    aput-object p0, v1, v2

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;


    move-result-object p0

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:344, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez p0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    const-string p0, "GooglePlayServicesUtil"

    const-string v0, "Google Play services signature invalid."

    const-string v8, "line:351, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/common/zzj;->zzffr:[Lcom/google9/android/gms/common/zzg;

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;


    move-result-object p0

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:360, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez p0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string v8, "line:362, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_4"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    sget p0, Lcom/google9/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    div-int/lit16 p0, p0, 0x3e8

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    div-int/lit16 v1, v1, 0x3e8

    #Instrumentation by GeniusPudding
    const-string v8, "line:373, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-ge v1, p0, :cond_7"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-ge v1, p0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p0, "GooglePlayServicesUtil"

    sget v0, Lcom/google9/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Play services out of date.  Requires "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    const/4 p0, 0x2

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    #Instrumentation by GeniusPudding
    const-string v8, "line:412, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez p0, :cond_8"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string p0, "com.google9.android.gms"

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, "line:423, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I :goto_5"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_5

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_2"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryCatchLog()V


    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services missing when getting application info."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v3

    :cond_8
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const-string v8, ":goto_5"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:440, Lcom/google9/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I->if-nez p0, :cond_9"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const/4 p0, 0x3

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v2

    :catch_3
    const-string p0, "GooglePlayServicesUtil"

    const-string v0, "Google Play services is missing."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v3
.end method

.method public static isUserRecoverableError(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->isUserRecoverableError(I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    #Instrumentation by GeniusPudding
    const-string v1, "line:466, Lcom/google9/android/gms/common/zzo;->isUserRecoverableError(I)Z->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzb(Landroid/content/Context;ILjava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/common/util/zzv;->zzb(Landroid/content/Context;ILjava/lang/String;)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzbj(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzbj(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:526, Lcom/google9/android/gms/common/zzo;->zzbj(Landroid/content/Context;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V


    const-string v1, "e"

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google9/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    const-string v1, "GooglePlayServicesUtil"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GooglePlayServices not available due to error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:556, Lcom/google9/android/gms/common/zzo;->zzbj(Landroid/content/Context;)V->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V


    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;

    const-string v2, "Google Play Services not available"

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/GooglePlayServicesRepairableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Lcom/google9/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V


    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V


    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbv(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzbv(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzo;->zzffz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:590, Lcom/google9/android/gms/common/zzo;->zzbv(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:604, Lcom/google9/android/gms/common/zzo;->zzbv(Landroid/content/Context;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzbw(Landroid/content/Context;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzbw(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google9.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzby(Landroid/content/Context;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V


    sget-boolean v0, Lcom/google9/android/gms/common/zzo;->zzffy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:660, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    const-string v3, "com.google9.android.gms"

    const/16 v4, 0x40

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google9/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:675, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google9/android/gms/common/zzp;


    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V


    new-array p0, v2, [Lcom/google9/android/gms/common/zzg;

    sget-object v3, Lcom/google9/android/gms/common/zzj;->zzffr:[Lcom/google9/android/gms/common/zzg;

    aget-object v3, v3, v2

    aput-object v3, p0, v1

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google9/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google9/android/gms/common/zzg;)Lcom/google9/android/gms/common/zzg;


    move-result-object p0

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:691, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sput-boolean v2, Lcom/google9/android/gms/common/zzo;->zzffx:Z

    const-string v5, "line:695, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    sput-boolean v1, Lcom/google9/android/gms/common/zzo;->zzffx:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "line:703, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryCatchLog()V


    const-string v5, "line:708, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z :goto_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    sput-boolean v2, Lcom/google9/android/gms/common/zzo;->zzffy:Z

    const-string v5, "line:725, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z :goto_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    sput-boolean v2, Lcom/google9/android/gms/common/zzo;->zzffy:Z

    throw p0

    :cond_1
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    sget-boolean p0, Lcom/google9/android/gms/common/zzo;->zzffx:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:736, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z->if-nez p0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v5, "line:746, Lcom/google9/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z->if-nez p0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v2
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    #Instrumentation by GeniusPudding
    const-string v2, "line:766, Lcom/google9/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z->if-ne p1, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-ne p1, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:771, Lcom/google9/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z->if-ne p1, v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p1, "com.google9.android.gms"

    sget-object v2, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z


    move-result p0

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzf(Landroid/content/Context;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/util/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/util/zzv;->zzf(Landroid/content/Context;I)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0
.end method

.method static zzx(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/zzoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com.google9.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalk()Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:819, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:845, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:861, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v2

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x2000

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryStartLog()V

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:880, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:889, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz p1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalh()Z


    move-result p1

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:895, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz p1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:913, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz p0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const-string p1, "true"

    const-string v0, "restricted_profile"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->targetmethodEndLog()V



    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:929, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-eqz p0, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v5, "line:933, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:939, Lcom/google9/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z->if-nez p0, :cond_4"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchLog()V

    if-nez p0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v2

    :catch_1
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/zzoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzoNextDex;->methodEndLog()V

    return v3
.end method
