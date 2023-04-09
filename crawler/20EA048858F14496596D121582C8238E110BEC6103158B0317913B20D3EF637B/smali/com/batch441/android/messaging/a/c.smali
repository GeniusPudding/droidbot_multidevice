.class public Lcom/batch441/android/messaging/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/cNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/a/cNextDex;->methodEndLog()V

    return-void
.end method
