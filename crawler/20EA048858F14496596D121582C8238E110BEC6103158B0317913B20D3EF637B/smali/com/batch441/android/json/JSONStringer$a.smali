.class final enum Lcom/batch441/android/json/JSONStringer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/json/JSONStringer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/json/JSONStringer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/json/JSONStringer$a;

.field public static final enum b:Lcom/batch441/android/json/JSONStringer$a;

.field public static final enum c:Lcom/batch441/android/json/JSONStringer$a;

.field public static final enum d:Lcom/batch441/android/json/JSONStringer$a;

.field public static final enum e:Lcom/batch441/android/json/JSONStringer$a;

.field public static final enum f:Lcom/batch441/android/json/JSONStringer$a;

.field private static final synthetic g:[Lcom/batch441/android/json/JSONStringer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 81
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->a:Lcom/batch441/android/json/JSONStringer$a;

    .line 87
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->b:Lcom/batch441/android/json/JSONStringer$a;

    .line 93
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->c:Lcom/batch441/android/json/JSONStringer$a;

    .line 99
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->d:Lcom/batch441/android/json/JSONStringer$a;

    .line 105
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->e:Lcom/batch441/android/json/JSONStringer$a;

    .line 111
    new-instance v0, Lcom/batch441/android/json/JSONStringer$a;

    const-string v1, "NULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    const/4 v0, 0x6

    .line 74
    new-array v0, v0, [Lcom/batch441/android/json/JSONStringer$a;

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->a:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->b:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->c:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->d:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->e:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/json/JSONStringer$a;->f:Lcom/batch441/android/json/JSONStringer$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/batch441/android/json/JSONStringer$a;->g:[Lcom/batch441/android/json/JSONStringer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/json/JSONStringer$a;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->callLog()V


    .line 74
    const-class v0, Lcom/batch441/android/json/JSONStringer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/json/JSONStringer$a;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/json/JSONStringer$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONStringer$a;->values()[Lcom/batch441/android/json/JSONStringer$a;"

    sput-object v0, Lcom/batch441/android/json/JSONStringerNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->callLog()V


    .line 74
    sget-object v0, Lcom/batch441/android/json/JSONStringer$a;->g:[Lcom/batch441/android/json/JSONStringer$a;

    invoke-virtual {v0}, [Lcom/batch441/android/json/JSONStringer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/json/JSONStringer$a;

    invoke-static {}, Lcom/batch441/android/json/JSONStringerNextDexa;->methodEndLog()V

    return-object v0
.end method
