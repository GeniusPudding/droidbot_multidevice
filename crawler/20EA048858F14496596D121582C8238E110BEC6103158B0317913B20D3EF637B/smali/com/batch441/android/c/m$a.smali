.class public Lcom/batch441/android/c/m$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/mNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/m$a;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/mNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/mNextDexa;->callLog()V


    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/c/mNextDexa;->methodEndLog()V

    return-void
.end method
