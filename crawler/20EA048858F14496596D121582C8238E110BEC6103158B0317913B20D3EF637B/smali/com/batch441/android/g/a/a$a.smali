.class public abstract Lcom/batch441/android/g/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/a/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/a/a$a;-><init>(Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/g/a/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDexa;->callLog()V


    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/batch441/android/g/a/a$a;->a:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/g/a/aNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/batch441/android/g/a/a;)Z
.end method
