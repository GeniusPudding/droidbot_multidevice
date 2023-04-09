.class public Lcom/batch441/android/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/f/b;",
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

    sput-object v0, Lcom/batch441/android/f/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/f/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/dNextDex;->callLog()V


    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/f/d;->d:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/f/dNextDex;->methodEndLog()V

    return-void
.end method
