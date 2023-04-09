.class public Lcom/batch441/android/messaging/c/f;
.super Lcom/batch441/android/messaging/c/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Double;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/f;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/c/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/fNextDex;->callLog()V


    .line 7
    sget-object v1, Lcom/batch441/android/messaging/c/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/c/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/c/e;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/c/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/fNextDex;->split()V


    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/c/fNextDex;->methodEndLog()V

    return-void
.end method
