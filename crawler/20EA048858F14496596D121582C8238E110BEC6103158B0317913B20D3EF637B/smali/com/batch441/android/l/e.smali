.class public final enum Lcom/batch441/android/l/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/l/e;

.field public static final enum b:Lcom/batch441/android/l/e;

.field public static final enum c:Lcom/batch441/android/l/e;

.field private static final synthetic d:[Lcom/batch441/android/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/batch441/android/l/e;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    .line 18
    new-instance v0, Lcom/batch441/android/l/e;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    .line 23
    new-instance v0, Lcom/batch441/android/l/e;

    const-string v1, "FINISHING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/l/e;->c:Lcom/batch441/android/l/e;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/batch441/android/l/e;

    sget-object v1, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/l/e;->c:Lcom/batch441/android/l/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batch441/android/l/e;->d:[Lcom/batch441/android/l/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/e;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/l/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/e;->valueOf(Ljava/lang/String;)Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->callLog()V


    .line 8
    const-class v0, Lcom/batch441/android/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/l/e;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/l/e;->values()[Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/l/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/batch441/android/l/e;->d:[Lcom/batch441/android/l/e;

    invoke-virtual {v0}, [Lcom/batch441/android/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/l/eNextDex;->methodEndLog()V

    return-object v0
.end method
