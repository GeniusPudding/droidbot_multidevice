.class public final enum Lcom/batch441/android/m/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/m/d;

.field public static final enum b:Lcom/batch441/android/m/d;

.field public static final enum c:Lcom/batch441/android/m/d;

.field private static final synthetic e:[Lcom/batch441/android/m/d;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/batch441/android/m/d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/batch441/android/m/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/m/d;->a:Lcom/batch441/android/m/d;

    .line 18
    new-instance v0, Lcom/batch441/android/m/d;

    const-string v1, "DB_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/batch441/android/m/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/m/d;->b:Lcom/batch441/android/m/d;

    .line 23
    new-instance v0, Lcom/batch441/android/m/d;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/batch441/android/m/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/m/d;->c:Lcom/batch441/android/m/d;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/batch441/android/m/d;

    sget-object v1, Lcom/batch441/android/m/d;->a:Lcom/batch441/android/m/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/m/d;->b:Lcom/batch441/android/m/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/m/d;->c:Lcom/batch441/android/m/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/batch441/android/m/d;->e:[Lcom/batch441/android/m/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/d;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/batch441/android/m/d;->d:I

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lcom/batch441/android/m/d;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/d;->a(I)Lcom/batch441/android/m/d;"

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->callLog()V


    .line 49
    sget-object v5, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/m/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/d;->values()[Lcom/batch441/android/m/d;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/m/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:118, Lcom/batch441/android/m/d;->a(I)Lcom/batch441/android/m/d;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 50
    sget-object v5, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/m/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/m/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/m/d;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/m/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/batch441/android/m/d;->a(I)Lcom/batch441/android/m/d;->if-ne v4, p0, :cond_0"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchLog()V

    if-ne v4, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:134, Lcom/batch441/android/m/d;->a(I)Lcom/batch441/android/m/d; :goto_0"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/m/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/m/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/d;->valueOf(Ljava/lang/String;)Lcom/batch441/android/m/d;"

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->callLog()V


    .line 8
    const-class v0, Lcom/batch441/android/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/m/d;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/m/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/d;->values()[Lcom/batch441/android/m/d;"

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/batch441/android/m/d;->e:[Lcom/batch441/android/m/d;

    invoke-virtual {v0}, [Lcom/batch441/android/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/m/d;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m/d;->a()I"

    sput-object v0, Lcom/batch441/android/m/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->callLog()V


    .line 36
    iget v0, p0, Lcom/batch441/android/m/d;->d:I

    invoke-static {}, Lcom/batch441/android/m/dNextDex;->methodEndLog()V

    return v0
.end method
