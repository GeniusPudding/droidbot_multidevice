.class public Lcom/batch441/android/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/hNextDex;->callLog()V


    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/hNextDex;->methodEndLog()V

    return-void
.end method
