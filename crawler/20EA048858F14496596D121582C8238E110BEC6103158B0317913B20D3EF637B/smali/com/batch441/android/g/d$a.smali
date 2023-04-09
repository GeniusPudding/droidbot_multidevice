.class public Lcom/batch441/android/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/d$a;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/g/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/dNextDexa;->callLog()V


    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/batch441/android/g/d$a;->b:I

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/batch441/android/g/d$a;->c:J

    .line 55
    iput-object p1, p0, Lcom/batch441/android/g/d$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/dNextDexa;->methodEndLog()V

    return-void
.end method
