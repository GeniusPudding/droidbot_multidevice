.class public final enum Lcom/batch441/android/c/ai$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/ai$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/ai$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/ai$d$a;

.field public static final enum b:Lcom/batch441/android/c/ai$d$a;

.field public static final enum c:Lcom/batch441/android/c/ai$d$a;

.field public static final enum d:Lcom/batch441/android/c/ai$d$a;

.field public static final enum e:Lcom/batch441/android/c/ai$d$a;

.field public static final enum f:Lcom/batch441/android/c/ai$d$a;

.field public static final enum g:Lcom/batch441/android/c/ai$d$a;

.field public static final enum h:Lcom/batch441/android/c/ai$d$a;

.field private static final synthetic i:[Lcom/batch441/android/c/ai$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1064
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->a:Lcom/batch441/android/c/ai$d$a;

    .line 1069
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->b:Lcom/batch441/android/c/ai$d$a;

    .line 1074
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "NOT_FOUND_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->c:Lcom/batch441/android/c/ai$d$a;

    .line 1079
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "INVALID_API_KEY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->d:Lcom/batch441/android/c/ai$d$a;

    .line 1084
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "DEACTIVATED_API_KEY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->e:Lcom/batch441/android/c/ai$d$a;

    .line 1089
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "UNEXPECTED_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->f:Lcom/batch441/android/c/ai$d$a;

    .line 1094
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "FORBIDDEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->g:Lcom/batch441/android/c/ai$d$a;

    .line 1099
    new-instance v0, Lcom/batch441/android/c/ai$d$a;

    const-string v1, "SDK_OPTED_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->h:Lcom/batch441/android/c/ai$d$a;

    const/16 v0, 0x8

    .line 1059
    new-array v0, v0, [Lcom/batch441/android/c/ai$d$a;

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->a:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->b:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->c:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->d:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->e:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->f:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->g:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/batch441/android/c/ai$d$a;->h:Lcom/batch441/android/c/ai$d$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/batch441/android/c/ai$d$a;->i:[Lcom/batch441/android/c/ai$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1059
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$d$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->callLog()V


    .line 1059
    const-class v0, Lcom/batch441/android/c/ai$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/ai$d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$d$a;->values()[Lcom/batch441/android/c/ai$d$a;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexdNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->callLog()V


    .line 1059
    sget-object v0, Lcom/batch441/android/c/ai$d$a;->i:[Lcom/batch441/android/c/ai$d$a;

    invoke-virtual {v0}, [Lcom/batch441/android/c/ai$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/ai$d$a;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexdNextDexa;->methodEndLog()V

    return-object v0
.end method
