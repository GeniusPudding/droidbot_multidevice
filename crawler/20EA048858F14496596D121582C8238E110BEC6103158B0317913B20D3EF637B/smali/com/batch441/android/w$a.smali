.class final Lcom/batch441/android/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w$a;-><init>(ZJ)V"

    sput-object v0, Lcom/batch441/android/wNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDexa;->callLog()V


    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-boolean p1, p0, Lcom/batch441/android/w$a;->a:Z

    .line 162
    iput-wide p2, p0, Lcom/batch441/android/w$a;->b:J

    invoke-static {}, Lcom/batch441/android/wNextDexa;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(ZJLcom/batch441/android/w$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/wNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/w$a;-><init>(ZJLcom/batch441/android/w$1;)V"

    sput-object v0, Lcom/batch441/android/wNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDexa;->callLog()V


    .line 142
    sget-object v0, Lcom/batch441/android/wNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/wNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/wNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/w$a;-><init>(ZJ)V


    sput-object v0, Lcom/batch441/android/wNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/wNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/wNextDexa;->methodEndLog()V

    return-void
.end method
