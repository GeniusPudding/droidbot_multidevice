.class public Lcom/batch441/android/d/c;
.super Lcom/batch441/android/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->callLog()V


    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/batch441/android/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/d/a;-><init>(J)V


    sput-object v2, Lcom/batch441/android/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/d/cNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/c;-><init>(J)V"

    sput-object v0, Lcom/batch441/android/d/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->callLog()V


    .line 12
    sget-object v0, Lcom/batch441/android/d/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/d/a;-><init>(J)V


    sput-object v0, Lcom/batch441/android/d/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/d/cNextDex;->methodEndLog()V

    return-void
.end method
