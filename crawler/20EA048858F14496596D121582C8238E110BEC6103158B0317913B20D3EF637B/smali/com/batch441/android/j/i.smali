.class public Lcom/batch441/android/j/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/iNextDex;->callLog()V


    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/j/iNextDex;->methodEndLog()V

    return-void
.end method
