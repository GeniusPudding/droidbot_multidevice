.class public Lcom/batch441/android/messaging/c/d;
.super Lcom/batch441/android/messaging/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/messaging/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/dNextDex;->callLog()V


    .line 15
    sget-object v0, Lcom/batch441/android/messaging/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/batch441/android/messaging/c/a;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v0, Lcom/batch441/android/messaging/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/dNextDex;->split()V


    .line 16
    iput-object p1, p0, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/dNextDex;->methodEndLog()V

    return-void
.end method
