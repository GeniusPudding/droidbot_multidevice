.class public final enum Lcom/batch441/android/k/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/k/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/k/a/b$a;

.field public static final enum b:Lcom/batch441/android/k/a/b$a;

.field public static final enum c:Lcom/batch441/android/k/a/b$a;

.field public static final enum d:Lcom/batch441/android/k/a/b$a;

.field public static final enum e:Lcom/batch441/android/k/a/b$a;

.field private static final synthetic f:[Lcom/batch441/android/k/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    new-instance v0, Lcom/batch441/android/k/a/b$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/a/b$a;->a:Lcom/batch441/android/k/a/b$a;

    .line 63
    new-instance v0, Lcom/batch441/android/k/a/b$a;

    const-string v1, "BUMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/a/b$a;->b:Lcom/batch441/android/k/a/b$a;

    .line 64
    new-instance v0, Lcom/batch441/android/k/a/b$a;

    const-string v1, "RECHECK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/a/b$a;->c:Lcom/batch441/android/k/a/b$a;

    .line 65
    new-instance v0, Lcom/batch441/android/k/a/b$a;

    const-string v1, "RESEND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/a/b$a;->d:Lcom/batch441/android/k/a/b$a;

    .line 66
    new-instance v0, Lcom/batch441/android/k/a/b$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/a/b$a;->e:Lcom/batch441/android/k/a/b$a;

    const/4 v0, 0x5

    .line 60
    new-array v0, v0, [Lcom/batch441/android/k/a/b$a;

    sget-object v1, Lcom/batch441/android/k/a/b$a;->a:Lcom/batch441/android/k/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/k/a/b$a;->b:Lcom/batch441/android/k/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/k/a/b$a;->c:Lcom/batch441/android/k/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/k/a/b$a;->d:Lcom/batch441/android/k/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/k/a/b$a;->e:Lcom/batch441/android/k/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/batch441/android/k/a/b$a;->f:[Lcom/batch441/android/k/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/b$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/k/a/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/b$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/k/a/b$a;"

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->callLog()V


    .line 60
    const-class v0, Lcom/batch441/android/k/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/k/a/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/a/b$a;->values()[Lcom/batch441/android/k/a/b$a;"

    sput-object v0, Lcom/batch441/android/k/a/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->callLog()V


    .line 60
    sget-object v0, Lcom/batch441/android/k/a/b$a;->f:[Lcom/batch441/android/k/a/b$a;

    invoke-virtual {v0}, [Lcom/batch441/android/k/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/k/a/b$a;

    invoke-static {}, Lcom/batch441/android/k/a/bNextDexa;->methodEndLog()V

    return-object v0
.end method
