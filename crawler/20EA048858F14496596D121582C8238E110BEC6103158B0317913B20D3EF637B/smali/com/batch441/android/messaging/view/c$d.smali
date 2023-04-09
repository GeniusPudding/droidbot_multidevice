.class Lcom/batch441/android/messaging/view/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$d;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->callLog()V


    .line 2162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c$d;->g:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/batch441/android/messaging/view/c$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c$d;-><init>(Lcom/batch441/android/messaging/view/c$1;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->callLog()V


    .line 2162
    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/view/c$d;-><init>()V


    sput-object v0, Lcom/batch441/android/messaging/view/cNextDexd;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/cNextDexd;->methodEndLog()V

    return-void
.end method
