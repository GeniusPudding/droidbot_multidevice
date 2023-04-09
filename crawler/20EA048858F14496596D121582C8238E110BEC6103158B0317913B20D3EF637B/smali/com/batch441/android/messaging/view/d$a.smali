.class public final enum Lcom/batch441/android/messaging/view/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/messaging/view/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/messaging/view/d$a;

.field public static final enum b:Lcom/batch441/android/messaging/view/d$a;

.field private static final synthetic c:[Lcom/batch441/android/messaging/view/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 424
    new-instance v0, Lcom/batch441/android/messaging/view/d$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    .line 425
    new-instance v0, Lcom/batch441/android/messaging/view/d$a;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/view/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/view/d$a;->b:Lcom/batch441/android/messaging/view/d$a;

    const/4 v0, 0x2

    .line 422
    new-array v0, v0, [Lcom/batch441/android/messaging/view/d$a;

    sget-object v1, Lcom/batch441/android/messaging/view/d$a;->a:Lcom/batch441/android/messaging/view/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/messaging/view/d$a;->b:Lcom/batch441/android/messaging/view/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/messaging/view/d$a;->c:[Lcom/batch441/android/messaging/view/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/view/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/view/d$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->callLog()V


    .line 422
    const-class v0, Lcom/batch441/android/messaging/view/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/messaging/view/d$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/messaging/view/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d$a;->values()[Lcom/batch441/android/messaging/view/d$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->callLog()V


    .line 422
    sget-object v0, Lcom/batch441/android/messaging/view/d$a;->c:[Lcom/batch441/android/messaging/view/d$a;

    invoke-virtual {v0}, [Lcom/batch441/android/messaging/view/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/messaging/view/d$a;

    invoke-static {}, Lcom/batch441/android/messaging/view/dNextDexa;->methodEndLog()V

    return-object v0
.end method
