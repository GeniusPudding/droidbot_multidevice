.class public final enum Lcom/batch441/android/c/ai$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/ai$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/ai$c;

.field public static final enum b:Lcom/batch441/android/c/ai$c;

.field private static final synthetic c:[Lcom/batch441/android/c/ai$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1114
    new-instance v0, Lcom/batch441/android/c/ai$c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/ai$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    .line 1119
    new-instance v0, Lcom/batch441/android/c/ai$c;

    const-string v1, "ADS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/ai$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/ai$c;->b:Lcom/batch441/android/c/ai$c;

    const/4 v0, 0x2

    .line 1109
    new-array v0, v0, [Lcom/batch441/android/c/ai$c;

    sget-object v1, Lcom/batch441/android/c/ai$c;->a:Lcom/batch441/android/c/ai$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/ai$c;->b:Lcom/batch441/android/c/ai$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/c/ai$c;->c:[Lcom/batch441/android/c/ai$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$c;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$c;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->callLog()V


    .line 1109
    const-class v0, Lcom/batch441/android/c/ai$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/ai$c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ai$c;->values()[Lcom/batch441/android/c/ai$c;"

    sput-object v0, Lcom/batch441/android/c/aiNextDexc;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->callLog()V


    .line 1109
    sget-object v0, Lcom/batch441/android/c/ai$c;->c:[Lcom/batch441/android/c/ai$c;

    invoke-virtual {v0}, [Lcom/batch441/android/c/ai$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/ai$c;

    invoke-static {}, Lcom/batch441/android/c/aiNextDexc;->methodEndLog()V

    return-object v0
.end method
