.class public final enum Lcom/batch441/android/c/ak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/ak;

.field public static final enum b:Lcom/batch441/android/c/ak;

.field public static final enum c:Lcom/batch441/android/c/ak;

.field public static final enum d:Lcom/batch441/android/c/ak;

.field public static final enum e:Lcom/batch441/android/c/ak;

.field private static final synthetic f:[Lcom/batch441/android/c/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/batch441/android/c/ak;

    const-string v1, "PARSING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ak;->a:Lcom/batch441/android/c/ak;

    .line 18
    new-instance v0, Lcom/batch441/android/c/ak;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ak;->b:Lcom/batch441/android/c/ak;

    .line 23
    new-instance v0, Lcom/batch441/android/c/ak;

    const-string v1, "NETWORK_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ak;->c:Lcom/batch441/android/c/ak;

    .line 28
    new-instance v0, Lcom/batch441/android/c/ak;

    const-string v1, "SSL_HANDSHAKE_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ak;->d:Lcom/batch441/android/c/ak;

    .line 33
    new-instance v0, Lcom/batch441/android/c/ak;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ak;->e:Lcom/batch441/android/c/ak;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/batch441/android/c/ak;

    sget-object v1, Lcom/batch441/android/c/ak;->a:Lcom/batch441/android/c/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/ak;->b:Lcom/batch441/android/c/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/c/ak;->c:Lcom/batch441/android/c/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/c/ak;->d:Lcom/batch441/android/c/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/c/ak;->e:Lcom/batch441/android/c/ak;

    aput-object v1, v0, v6

    sput-object v0, Lcom/batch441/android/c/ak;->f:[Lcom/batch441/android/c/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ak;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ak;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ak;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ak;"

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->callLog()V


    .line 8
    const-class v0, Lcom/batch441/android/c/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/ak;

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/ak;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ak;->values()[Lcom/batch441/android/c/ak;"

    sput-object v0, Lcom/batch441/android/c/akNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/batch441/android/c/ak;->f:[Lcom/batch441/android/c/ak;

    invoke-virtual {v0}, [Lcom/batch441/android/c/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/ak;

    invoke-static {}, Lcom/batch441/android/c/akNextDex;->methodEndLog()V

    return-object v0
.end method
