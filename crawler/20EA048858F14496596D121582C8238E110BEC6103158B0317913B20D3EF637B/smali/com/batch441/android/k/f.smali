.class public final enum Lcom/batch441/android/k/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/k/f;

.field public static final enum b:Lcom/batch441/android/k/f;

.field public static final enum c:Lcom/batch441/android/k/f;

.field public static final enum d:Lcom/batch441/android/k/f;

.field public static final enum e:Lcom/batch441/android/k/f;

.field public static final enum f:Lcom/batch441/android/k/f;

.field private static final synthetic g:[Lcom/batch441/android/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->a:Lcom/batch441/android/k/f;

    .line 19
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "TRACKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->b:Lcom/batch441/android/k/f;

    .line 23
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "PUSH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->c:Lcom/batch441/android/k/f;

    .line 27
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "ATTRIBUTES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->d:Lcom/batch441/android/k/f;

    .line 31
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "ATTRIBUTES_CHECK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->e:Lcom/batch441/android/k/f;

    .line 35
    new-instance v0, Lcom/batch441/android/k/f;

    const-string v1, "LOCAL_CAMPAIGNS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/batch441/android/k/f;

    sget-object v1, Lcom/batch441/android/k/f;->a:Lcom/batch441/android/k/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/k/f;->b:Lcom/batch441/android/k/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/k/f;->c:Lcom/batch441/android/k/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/k/f;->d:Lcom/batch441/android/k/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/k/f;->e:Lcom/batch441/android/k/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/k/f;->f:Lcom/batch441/android/k/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/batch441/android/k/f;->g:[Lcom/batch441/android/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/f;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/k/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/f;->valueOf(Ljava/lang/String;)Lcom/batch441/android/k/f;"

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->callLog()V


    .line 10
    const-class v0, Lcom/batch441/android/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/k/f;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k/f;->values()[Lcom/batch441/android/k/f;"

    sput-object v0, Lcom/batch441/android/k/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->callLog()V


    .line 10
    sget-object v0, Lcom/batch441/android/k/f;->g:[Lcom/batch441/android/k/f;

    invoke-virtual {v0}, [Lcom/batch441/android/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/k/f;

    invoke-static {}, Lcom/batch441/android/k/fNextDex;->methodEndLog()V

    return-object v0
.end method
