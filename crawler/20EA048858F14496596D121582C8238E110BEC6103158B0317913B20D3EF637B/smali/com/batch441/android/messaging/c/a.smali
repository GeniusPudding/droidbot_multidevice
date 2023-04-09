.class public Lcom/batch441/android/messaging/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/a;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/messaging/c/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/aNextDex;->callLog()V


    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/batch441/android/messaging/c/a;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/batch441/android/messaging/c/a;->b:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/messaging/c/aNextDex;->methodEndLog()V

    return-void
.end method
