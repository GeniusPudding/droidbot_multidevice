.class public Lcom/batch441/android/messaging/c/c;
.super Lcom/batch441/android/messaging/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/c/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/batch441/android/messaging/c/a;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lcom/batch441/android/messaging/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/c/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/cNextDex;->callLog()V


    .line 6
    sget-object v1, Lcom/batch441/android/messaging/c/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/c/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/cNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/c/e;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/c/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/cNextDex;->split()V


    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/batch441/android/messaging/c/c$a;->a:Lcom/batch441/android/messaging/c/c$a;

    iput-object v0, p0, Lcom/batch441/android/messaging/c/c;->k:Lcom/batch441/android/messaging/c/c$a;

    invoke-static {}, Lcom/batch441/android/messaging/c/cNextDex;->methodEndLog()V

    return-void
.end method
