.class final enum Lcom/batch441/android/f/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/f/a$a;

.field public static final enum b:Lcom/batch441/android/f/a$a;

.field private static final synthetic c:[Lcom/batch441/android/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 415
    new-instance v0, Lcom/batch441/android/f/a$a;

    const-string v1, "INSTALLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/f/a$a;->a:Lcom/batch441/android/f/a$a;

    .line 416
    new-instance v0, Lcom/batch441/android/f/a$a;

    const-string v1, "USER_IDENTIFIER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/f/a$a;->b:Lcom/batch441/android/f/a$a;

    const/4 v0, 0x2

    .line 413
    new-array v0, v0, [Lcom/batch441/android/f/a$a;

    sget-object v1, Lcom/batch441/android/f/a$a;->a:Lcom/batch441/android/f/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/f/a$a;->b:Lcom/batch441/android/f/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/f/a$a;->c:[Lcom/batch441/android/f/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/f/a$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/f/a$a;"

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->callLog()V


    .line 413
    const-class v0, Lcom/batch441/android/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/f/a$a;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/f/a$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$a;->values()[Lcom/batch441/android/f/a$a;"

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->callLog()V


    .line 413
    sget-object v0, Lcom/batch441/android/f/a$a;->c:[Lcom/batch441/android/f/a$a;

    invoke-virtual {v0}, [Lcom/batch441/android/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/f/a$a;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/batch441/android/f/c$c;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$a;->a()Lcom/batch441/android/f/c$c;"

    sput-object v0, Lcom/batch441/android/f/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->callLog()V


    .line 420
    sget-object v0, Lcom/batch441/android/f/a$6;->a:[I

    invoke-virtual {p0}, Lcom/batch441/android/f/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:136, Lcom/batch441/android/f/a$a;->a()Lcom/batch441/android/f/c$c;->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->branchFalseLog()V


    .line 423
    sget-object v0, Lcom/batch441/android/f/c$c;->a:Lcom/batch441/android/f/c$c;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->methodEndLog()V

    return-object v0

    .line 425
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/f/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/f/c$c;->b:Lcom/batch441/android/f/c$c;

    invoke-static {}, Lcom/batch441/android/f/aNextDexa;->methodEndLog()V

    return-object v0
.end method
