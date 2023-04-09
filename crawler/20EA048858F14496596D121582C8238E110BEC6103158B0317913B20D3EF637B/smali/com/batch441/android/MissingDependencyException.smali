.class public Lcom/batch441/android/MissingDependencyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MissingDependencyExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MissingDependencyException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/MissingDependencyExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MissingDependencyExceptionNextDex;->callLog()V


    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/MissingDependencyExceptionNextDex;->methodEndLog()V

    return-void
.end method
