.class public final enum Lcom/batch441/android/c/ah$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/ah$a;

.field public static final enum b:Lcom/batch441/android/c/ah$a;

.field public static final enum c:Lcom/batch441/android/c/ah$a;

.field private static final synthetic e:[Lcom/batch441/android/c/ah$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 319
    new-instance v0, Lcom/batch441/android/c/ah$a;

    const-string v1, "ALL"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/batch441/android/c/ah$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/ah$a;->a:Lcom/batch441/android/c/ah$a;

    .line 324
    new-instance v0, Lcom/batch441/android/c/ah$a;

    const-string v1, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/batch441/android/c/ah$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/ah$a;->b:Lcom/batch441/android/c/ah$a;

    .line 329
    new-instance v0, Lcom/batch441/android/c/ah$a;

    const-string v1, "EACH"

    invoke-direct {v0, v1, v2, v4}, Lcom/batch441/android/c/ah$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/ah$a;->c:Lcom/batch441/android/c/ah$a;

    const/4 v0, 0x3

    .line 314
    new-array v0, v0, [Lcom/batch441/android/c/ah$a;

    sget-object v1, Lcom/batch441/android/c/ah$a;->a:Lcom/batch441/android/c/ah$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/c/ah$a;->b:Lcom/batch441/android/c/ah$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/c/ah$a;->c:Lcom/batch441/android/c/ah$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/batch441/android/c/ah$a;->e:[Lcom/batch441/android/c/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah$a;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    iput p3, p0, Lcom/batch441/android/c/ah$a;->d:I

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lcom/batch441/android/c/ah$a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah$a;->a(I)Lcom/batch441/android/c/ah$a;"

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->callLog()V


    .line 364
    sget-object v5, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->concate()V

    sget-object v5, Lcom/batch441/android/c/ahNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ah$a;->values()[Lcom/batch441/android/c/ah$a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/batch441/android/c/ah$a;->a(I)Lcom/batch441/android/c/ah$a;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 365
    sget-object v5, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->concate()V

    sget-object v5, Lcom/batch441/android/c/ahNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/c/ah$a;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:136, Lcom/batch441/android/c/ah$a;->a(I)Lcom/batch441/android/c/ah$a;->if-ne v4, p0, :cond_0"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchLog()V

    if-ne v4, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:143, Lcom/batch441/android/c/ah$a;->a(I)Lcom/batch441/android/c/ah$a; :goto_0"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/ahNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ah$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/ah$a;"

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->callLog()V


    .line 314
    const-class v0, Lcom/batch441/android/c/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/ah$a;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/ah$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah$a;->values()[Lcom/batch441/android/c/ah$a;"

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->callLog()V


    .line 314
    sget-object v0, Lcom/batch441/android/c/ah$a;->e:[Lcom/batch441/android/c/ah$a;

    invoke-virtual {v0}, [Lcom/batch441/android/c/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/ah$a;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/ah$a;->a()I"

    sput-object v0, Lcom/batch441/android/c/ahNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->callLog()V


    .line 353
    iget v0, p0, Lcom/batch441/android/c/ah$a;->d:I

    invoke-static {}, Lcom/batch441/android/c/ahNextDexa;->methodEndLog()V

    return v0
.end method
