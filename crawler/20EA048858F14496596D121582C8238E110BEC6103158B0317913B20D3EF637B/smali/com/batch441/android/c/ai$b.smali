.class public final enum Lcom/batch441/android/c/ai$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/ai$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/ai$b;

.field public static final enum b:Lcom/batch441/android/c/ai$b;

.field private static final synthetic c:[Lcom/batch441/android/c/ai$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 984
    new-instance v0, Lcom/batch441/android/c/ai$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/ai$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$b;->a:Lcom/batch441/android/c/ai$b;

    .line 989
    new-instance v0, Lcom/batch441/android/c/ai$b;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/ai$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    const/4 v0, 0x2

    .line 979
    new-array v0, v0, [Lcom/batch441/android/c/ai$b;

    sget-object v1, Lcom/batch441/android/c/ai$b;->a:Lcom/batch441/android/c/ai$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/ai$b;->b:Lcom/batch441/android/c/ai$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/c/ai$b;->c:[Lcom/batch441/android/c/ai$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$b;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 979
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$b;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$b;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->callLog()V


    .line 979
    const-class v0, Lcom/batch441/android/c/ai$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/ai$b;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/ai$b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$b;->values()[Lcom/batch441/android/c/ai$b;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->callLog()V


    .line 979
    sget-object v0, Lcom/batch441/android/c/ai$b;->c:[Lcom/batch441/android/c/ai$b;

    invoke-virtual {v0}, [Lcom/batch441/android/c/ai$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/ai$b;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexb;->methodEndLog()V

    return-object v0
.end method
