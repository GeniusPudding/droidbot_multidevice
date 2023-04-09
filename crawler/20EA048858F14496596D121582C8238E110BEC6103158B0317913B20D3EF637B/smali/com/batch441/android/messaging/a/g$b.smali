.class final enum Lcom/batch441/android/messaging/a/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/messaging/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/messaging/a/g$b;

.field public static final enum b:Lcom/batch441/android/messaging/a/g$b;

.field private static final synthetic c:[Lcom/batch441/android/messaging/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 268
    new-instance v0, Lcom/batch441/android/messaging/a/g$b;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    .line 269
    new-instance v0, Lcom/batch441/android/messaging/a/g$b;

    const-string v1, "MEDIA_QUERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$b;->b:Lcom/batch441/android/messaging/a/g$b;

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Lcom/batch441/android/messaging/a/g$b;

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->a:Lcom/batch441/android/messaging/a/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/messaging/a/g$b;->b:Lcom/batch441/android/messaging/a/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/messaging/a/g$b;->c:[Lcom/batch441/android/messaging/a/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$b;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$b;->valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$b;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->callLog()V


    .line 266
    const-class v0, Lcom/batch441/android/messaging/a/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/messaging/a/g$b;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/messaging/a/g$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$b;->values()[Lcom/batch441/android/messaging/a/g$b;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->callLog()V


    .line 266
    sget-object v0, Lcom/batch441/android/messaging/a/g$b;->c:[Lcom/batch441/android/messaging/a/g$b;

    invoke-virtual {v0}, [Lcom/batch441/android/messaging/a/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/messaging/a/g$b;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexb;->methodEndLog()V

    return-object v0
.end method
