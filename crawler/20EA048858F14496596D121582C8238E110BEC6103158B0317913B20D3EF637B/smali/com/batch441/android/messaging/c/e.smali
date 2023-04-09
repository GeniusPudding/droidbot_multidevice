.class public abstract Lcom/batch441/android/messaging/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/c/e$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/batch441/android/json/JSONObject;

.field public p:Lcom/batch441/android/messaging/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDex;->callLog()V


    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/batch441/android/messaging/c/e$a;->a:Lcom/batch441/android/messaging/c/e$a;

    iput-object v0, p0, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDex;->methodEndLog()V

    return-void
.end method
