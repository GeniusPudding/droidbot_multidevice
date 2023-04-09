.class Lcom/batch441/android/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Landroid/content/BroadcastReceiver;

.field c:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDexb;->callLog()V


    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/batch441/android/b/a$b;->a:Landroid/content/IntentFilter;

    .line 57
    iput-object p2, p0, Lcom/batch441/android/b/a$b;->b:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/batch441/android/b/aNextDexb;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a$b;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/b/aNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDexb;->callLog()V


    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Receiver{"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/batch441/android/b/a$b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " filter="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/batch441/android/b/a$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/b/aNextDexb;->methodEndLog()V

    return-object v0
.end method
