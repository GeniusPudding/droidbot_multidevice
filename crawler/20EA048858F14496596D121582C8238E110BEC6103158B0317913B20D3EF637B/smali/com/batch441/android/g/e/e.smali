.class public Lcom/batch441/android/g/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/g/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/e/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/e/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/e/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/e/eNextDex;->callLog()V


    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/e/eNextDex;->methodEndLog()V

    return-void
.end method
