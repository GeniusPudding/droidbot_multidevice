.class public abstract Lcom/batch441/android/BatchNotificationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationInterceptor;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getPushNotificationCompatBuilder(Landroid/content/Context;Landroid441/support/v4/app/NotificationCompat$Builder;Landroid/os/Bundle;I)Landroid441/support/v4/app/NotificationCompat$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationInterceptor;->getPushNotificationCompatBuilder(Landroid/content/Context;Landroid441/support/v4/app/NotificationCompat$Builder;Landroid/os/Bundle;I)Landroid441/support/v4/app/NotificationCompat$Builder;"

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->methodEndLog()V

    return-object p2
.end method

.method public getPushNotificationId(Landroid/content/Context;ILandroid/os/Bundle;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationInterceptor;->getPushNotificationId(Landroid/content/Context;ILandroid/os/Bundle;)I"

    sput-object v0, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->callLog()V


    invoke-static {}, Lcom/batch441/android/BatchNotificationInterceptorNextDex;->methodEndLog()V

    return p2
.end method
