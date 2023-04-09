.class public Lcom/batch441/android/messaging/a/i;
.super Lcom/batch441/android/messaging/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/i;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/iNextDex;->callLog()V


    .line 6
    sget-object v0, Lcom/batch441/android/messaging/a/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/iNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/a/c;-><init>()V


    sput-object v0, Lcom/batch441/android/messaging/a/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/a/iNextDex;->methodEndLog()V

    return-void
.end method
