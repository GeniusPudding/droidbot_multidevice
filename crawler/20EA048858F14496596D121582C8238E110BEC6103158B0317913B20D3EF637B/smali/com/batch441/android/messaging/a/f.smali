.class public Lcom/batch441/android/messaging/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/f;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/fNextDex;->callLog()V


    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/a/f;->b:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/a/fNextDex;->methodEndLog()V

    return-void
.end method
