.class public Lcom/google/android/gms/gcm/GcmReceiver;
.super Landroid441/support/v4/content/WakefulBroadcastReceiver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static zzq:Z

.field private static zzr:Lcom/google/android/gms/iid/zzk;

.field private static zzs:Lcom/google/android/gms/iid/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid441/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzk;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/iid/zzk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;

    :cond_0
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzr:Lcom/google/android/gms/iid/zzk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/iid/zzk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzr:Lcom/google/android/gms/iid/zzk;

    :cond_2
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->zzr:Lcom/google/android/gms/iid/zzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzd(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, "GcmReceiver"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "GcmReceiver"

    const-string v2, "Restricting intent to a specific service: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    :goto_2
    const-string v1, "GcmReceiver"

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "GcmReceiver"

    const-string v1, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    :try_start_0
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "GcmReceiver"

    const-string v0, "Missing wake lock permission, service start may be delayed"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "GcmReceiver"

    const-string p2, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x194

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception p1

    const-string p2, "GcmReceiver"

    const-string v0, "Error while delivering the message to the serviceIntent"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x191

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "GcmReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GcmReceiver"

    const-string v1, "received new intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_1
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com/iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "rawData"

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/iid/zzk;->zzd(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :cond_6
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zzd(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmReceiver;->getResultCode()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->setResultCode(I)V

    :cond_7
    return-void
.end method
