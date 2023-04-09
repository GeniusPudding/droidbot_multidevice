.class Lcom/batch441/android/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/batch441/android/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/a$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V"

    sput-object v0, Lcom/batch441/android/b/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/aNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/batch441/android/b/a$b;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/batch441/android/b/a$a;->a:Landroid/content/Intent;

    .line 81
    iput-object p2, p0, Lcom/batch441/android/b/a$a;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/batch441/android/b/aNextDexa;->methodEndLog()V

    return-void
.end method
