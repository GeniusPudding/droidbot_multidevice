.class public final enum Lcom/batch441/android/e/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/e/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/e/b$a;

.field public static final enum b:Lcom/batch441/android/e/b$a;

.field public static final enum c:Lcom/batch441/android/e/b$a;

.field private static final synthetic e:[Lcom/batch441/android/e/b$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 211
    new-instance v0, Lcom/batch441/android/e/b$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/batch441/android/e/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    .line 216
    new-instance v0, Lcom/batch441/android/e/b$a;

    const-string v1, "SENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/batch441/android/e/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/e/b$a;->b:Lcom/batch441/android/e/b$a;

    .line 221
    new-instance v0, Lcom/batch441/android/e/b$a;

    const-string v1, "OLD"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/batch441/android/e/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    .line 206
    new-array v0, v4, [Lcom/batch441/android/e/b$a;

    sget-object v1, Lcom/batch441/android/e/b$a;->a:Lcom/batch441/android/e/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/e/b$a;->b:Lcom/batch441/android/e/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/e/b$a;->c:Lcom/batch441/android/e/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/batch441/android/e/b$a;->e:[Lcom/batch441/android/e/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b$a;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    iput p3, p0, Lcom/batch441/android/e/b$a;->d:I

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lcom/batch441/android/e/b$a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b$a;->a(I)Lcom/batch441/android/e/b$a;"

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->callLog()V


    .line 241
    sget-object v5, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->concate()V

    sget-object v5, Lcom/batch441/android/e/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/b$a;->values()[Lcom/batch441/android/e/b$a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/batch441/android/e/b$a;->a(I)Lcom/batch441/android/e/b$a;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 242
    sget-object v5, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->concate()V

    sget-object v5, Lcom/batch441/android/e/bNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/e/b$a;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:136, Lcom/batch441/android/e/b$a;->a(I)Lcom/batch441/android/e/b$a;->if-ne p0, v4, :cond_0"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchLog()V

    if-ne p0, v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:143, Lcom/batch441/android/e/b$a;->a(I)Lcom/batch441/android/e/b$a; :goto_0"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/e/bNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/e/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/e/b$a;"

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->callLog()V


    .line 206
    const-class v0, Lcom/batch441/android/e/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/e/b$a;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/e/b$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b$a;->values()[Lcom/batch441/android/e/b$a;"

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->callLog()V


    .line 206
    sget-object v0, Lcom/batch441/android/e/b$a;->e:[Lcom/batch441/android/e/b$a;

    invoke-virtual {v0}, [Lcom/batch441/android/e/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/e/b$a;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/b$a;->a()I"

    sput-object v0, Lcom/batch441/android/e/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->callLog()V


    .line 234
    iget v0, p0, Lcom/batch441/android/e/b$a;->d:I

    invoke-static {}, Lcom/batch441/android/e/bNextDexa;->methodEndLog()V

    return v0
.end method
