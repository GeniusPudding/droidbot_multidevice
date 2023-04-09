.class final enum Lcom/batch441/android/c/w$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/w$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/w$d;

.field public static final enum b:Lcom/batch441/android/c/w$d;

.field public static final enum c:Lcom/batch441/android/c/w$d;

.field private static final synthetic d:[Lcom/batch441/android/c/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 138
    new-instance v0, Lcom/batch441/android/c/w$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    .line 139
    new-instance v0, Lcom/batch441/android/c/w$d;

    const-string v1, "RESOLVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/w$d;->b:Lcom/batch441/android/c/w$d;

    .line 140
    new-instance v0, Lcom/batch441/android/c/w$d;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/c/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/w$d;->c:Lcom/batch441/android/c/w$d;

    const/4 v0, 0x3

    .line 136
    new-array v0, v0, [Lcom/batch441/android/c/w$d;

    sget-object v1, Lcom/batch441/android/c/w$d;->a:Lcom/batch441/android/c/w$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/w$d;->b:Lcom/batch441/android/c/w$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/c/w$d;->c:Lcom/batch441/android/c/w$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batch441/android/c/w$d;->d:[Lcom/batch441/android/c/w$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w$d;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/w$d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w$d;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/w$d;"

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->callLog()V


    .line 136
    const-class v0, Lcom/batch441/android/c/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/w$d;

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/w$d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/w$d;->values()[Lcom/batch441/android/c/w$d;"

    sput-object v0, Lcom/batch441/android/c/wNextDexd;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->callLog()V


    .line 136
    sget-object v0, Lcom/batch441/android/c/w$d;->d:[Lcom/batch441/android/c/w$d;

    invoke-virtual {v0}, [Lcom/batch441/android/c/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/w$d;

    invoke-static {}, Lcom/batch441/android/c/wNextDexd;->methodEndLog()V

    return-object v0
.end method
