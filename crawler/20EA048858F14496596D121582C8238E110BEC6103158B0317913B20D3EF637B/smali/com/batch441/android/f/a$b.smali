.class Lcom/batch441/android/f/a$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/f/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/batch441/android/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$b;-><init>(Lcom/batch441/android/f/a;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexb;->callLog()V


    .line 435
    iput-object p1, p0, Lcom/batch441/android/f/a$b;->a:Lcom/batch441/android/f/a;

    .line 436
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    iput-object p3, p0, Lcom/batch441/android/f/a$b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$b;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/f/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexb;->callLog()V


    .line 442
    iget-object v0, p0, Lcom/batch441/android/f/a$b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexb;->methodEndLog()V

    return-object v0
.end method
