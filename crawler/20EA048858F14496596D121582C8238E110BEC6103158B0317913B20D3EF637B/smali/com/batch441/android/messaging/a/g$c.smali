.class final enum Lcom/batch441/android/messaging/a/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/messaging/a/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/messaging/a/g$c;

.field public static final enum b:Lcom/batch441/android/messaging/a/g$c;

.field public static final enum c:Lcom/batch441/android/messaging/a/g$c;

.field public static final enum d:Lcom/batch441/android/messaging/a/g$c;

.field private static final synthetic e:[Lcom/batch441/android/messaging/a/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 274
    new-instance v0, Lcom/batch441/android/messaging/a/g$c;

    const-string v1, "SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    .line 275
    new-instance v0, Lcom/batch441/android/messaging/a/g$c;

    const-string v1, "RULESET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$c;->b:Lcom/batch441/android/messaging/a/g$c;

    .line 276
    new-instance v0, Lcom/batch441/android/messaging/a/g$c;

    const-string v1, "PROPERTY_NAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/messaging/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    .line 277
    new-instance v0, Lcom/batch441/android/messaging/a/g$c;

    const-string v1, "PROPERTY_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/messaging/a/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    const/4 v0, 0x4

    .line 272
    new-array v0, v0, [Lcom/batch441/android/messaging/a/g$c;

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->a:Lcom/batch441/android/messaging/a/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->b:Lcom/batch441/android/messaging/a/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->c:Lcom/batch441/android/messaging/a/g$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/messaging/a/g$c;->d:Lcom/batch441/android/messaging/a/g$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/batch441/android/messaging/a/g$c;->e:[Lcom/batch441/android/messaging/a/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$c;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$c;->valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$c;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->callLog()V


    .line 272
    const-class v0, Lcom/batch441/android/messaging/a/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/messaging/a/g$c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/messaging/a/g$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$c;->values()[Lcom/batch441/android/messaging/a/g$c;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->callLog()V


    .line 272
    sget-object v0, Lcom/batch441/android/messaging/a/g$c;->e:[Lcom/batch441/android/messaging/a/g$c;

    invoke-virtual {v0}, [Lcom/batch441/android/messaging/a/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/messaging/a/g$c;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexc;->methodEndLog()V

    return-object v0
.end method
