.class public final enum Lcom/batch441/android/messaging/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/messaging/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/messaging/c/e$a;

.field public static final enum b:Lcom/batch441/android/messaging/c/e$a;

.field public static final enum c:Lcom/batch441/android/messaging/c/e$a;

.field private static final synthetic d:[Lcom/batch441/android/messaging/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/batch441/android/messaging/c/e$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/c/e$a;->a:Lcom/batch441/android/messaging/c/e$a;

    .line 22
    new-instance v0, Lcom/batch441/android/messaging/c/e$a;

    const-string v1, "LANDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/c/e$a;->b:Lcom/batch441/android/messaging/c/e$a;

    .line 23
    new-instance v0, Lcom/batch441/android/messaging/c/e$a;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/messaging/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/c/e$a;->c:Lcom/batch441/android/messaging/c/e$a;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/batch441/android/messaging/c/e$a;

    sget-object v1, Lcom/batch441/android/messaging/c/e$a;->a:Lcom/batch441/android/messaging/c/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/messaging/c/e$a;->b:Lcom/batch441/android/messaging/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/messaging/c/e$a;->c:Lcom/batch441/android/messaging/c/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batch441/android/messaging/c/e$a;->d:[Lcom/batch441/android/messaging/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/e$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/c/e$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/e$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/c/e$a;"

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->callLog()V


    .line 19
    const-class v0, Lcom/batch441/android/messaging/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/messaging/c/e$a;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/messaging/c/e$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/c/e$a;->values()[Lcom/batch441/android/messaging/c/e$a;"

    sput-object v0, Lcom/batch441/android/messaging/c/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->callLog()V


    .line 19
    sget-object v0, Lcom/batch441/android/messaging/c/e$a;->d:[Lcom/batch441/android/messaging/c/e$a;

    invoke-virtual {v0}, [Lcom/batch441/android/messaging/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/messaging/c/e$a;

    invoke-static {}, Lcom/batch441/android/messaging/c/eNextDexa;->methodEndLog()V

    return-object v0
.end method
