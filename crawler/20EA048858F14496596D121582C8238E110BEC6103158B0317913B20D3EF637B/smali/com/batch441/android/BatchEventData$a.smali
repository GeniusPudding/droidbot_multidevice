.class Lcom/batch441/android/BatchEventData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/batch441/android/n/a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchEventData$a;-><init>(Ljava/lang/Object;Lcom/batch441/android/n/a;)V"

    sput-object v0, Lcom/batch441/android/BatchEventDataNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDexa;->callLog()V


    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/batch441/android/BatchEventData$a;->a:Ljava/lang/Object;

    .line 270
    iput-object p2, p0, Lcom/batch441/android/BatchEventData$a;->b:Lcom/batch441/android/n/a;

    invoke-static {}, Lcom/batch441/android/BatchEventDataNextDexa;->methodEndLog()V

    return-void
.end method
