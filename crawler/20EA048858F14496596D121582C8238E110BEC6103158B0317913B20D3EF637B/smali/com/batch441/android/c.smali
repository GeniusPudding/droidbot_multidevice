.class public Lcom/batch441/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/cNextDex;->callLog()V


    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/BatchBannerView;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/BatchBannerView;"

    sput-object v0, Lcom/batch441/android/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/cNextDex;->callLog()V


    .line 12
    new-instance v0, Lcom/batch441/android/BatchBannerView;

    sget-object v1, Lcom/batch441/android/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/batch441/android/BatchBannerView;-><init>(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;)V


    sput-object v1, Lcom/batch441/android/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/cNextDex;->methodEndLog()V

    return-object v0
.end method
