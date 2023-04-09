.class public Lcom/batch441/android/messaging/c/b;
.super Lcom/batch441/android/messaging/c/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/batch441/android/messaging/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/c/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/bNextDex;->callLog()V


    .line 5
    sget-object v0, Lcom/batch441/android/messaging/c/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/c/e;-><init>()V


    sput-object v0, Lcom/batch441/android/messaging/c/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/c/bNextDex;->methodEndLog()V

    return-void
.end method
