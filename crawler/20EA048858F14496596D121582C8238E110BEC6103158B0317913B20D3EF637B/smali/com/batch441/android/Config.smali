.class public final Lcom/batch441/android/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/batch441/android/LoggerDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V


    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/batch441/android/Config;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/batch441/android/Config;->c:Z

    .line 29
    iput-boolean v0, p0, Lcom/batch441/android/Config;->d:Z

    .line 33
    iput-boolean v0, p0, Lcom/batch441/android/Config;->e:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/batch441/android/Config;->f:Lcom/batch441/android/LoggerDelegate;

    .line 47
    iput-object p1, p0, Lcom/batch441/android/Config;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public setCanUseAdvancedDeviceInformation(Z)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setCanUseAdvancedDeviceInformation(Z)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V


    .line 96
    iput-boolean p1, p0, Lcom/batch441/android/Config;->c:Z

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setCanUseAdvertisingID(Z)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setCanUseAdvertisingID(Z)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V


    .line 73
    iput-boolean p1, p0, Lcom/batch441/android/Config;->b:Z

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setCanUseAndroidID(Z)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setCanUseAndroidID(Z)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setCanUseInstanceID(Z)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setCanUseInstanceID(Z)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    iput-boolean p1, p0, Lcom/batch441/android/Config;->d:Z

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setLoggerDelegate(Lcom/batch441/android/LoggerDelegate;)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setLoggerDelegate(Lcom/batch441/android/LoggerDelegate;)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V


    .line 110
    iput-object p1, p0, Lcom/batch441/android/Config;->f:Lcom/batch441/android/LoggerDelegate;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setShouldAutomaticallyRegisterPush(Z)Lcom/batch441/android/Config;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Config;->setShouldAutomaticallyRegisterPush(Z)Lcom/batch441/android/Config;"

    sput-object v0, Lcom/batch441/android/ConfigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->callLog()V


    .line 140
    iput-boolean p1, p0, Lcom/batch441/android/Config;->e:Z

    invoke-static {}, Lcom/batch441/android/ConfigNextDex;->methodEndLog()V

    return-object p0
.end method
