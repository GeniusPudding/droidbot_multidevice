.class public final enum Lcom/batch441/android/n/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/n/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/n/a;

.field public static final enum b:Lcom/batch441/android/n/a;

.field public static final enum c:Lcom/batch441/android/n/a;

.field public static final enum d:Lcom/batch441/android/n/a;

.field public static final enum e:Lcom/batch441/android/n/a;

.field public static final enum f:Lcom/batch441/android/n/a;

.field private static final synthetic i:[Lcom/batch441/android/n/a;


# instance fields
.field private g:I

.field private h:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    const/16 v3, 0x75

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->a:Lcom/batch441/android/n/a;

    .line 12
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "STRING"

    const/4 v3, 0x1

    const/16 v4, 0x73

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->b:Lcom/batch441/android/n/a;

    .line 14
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "LONG"

    const/4 v4, 0x2

    const/16 v5, 0x69

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->c:Lcom/batch441/android/n/a;

    .line 16
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    const/16 v6, 0x66

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->d:Lcom/batch441/android/n/a;

    .line 18
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "BOOL"

    const/4 v6, 0x4

    const/16 v7, 0x62

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->e:Lcom/batch441/android/n/a;

    .line 20
    new-instance v0, Lcom/batch441/android/n/a;

    const-string v1, "DATE"

    const/4 v7, 0x5

    const/16 v8, 0x74

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lcom/batch441/android/n/a;->f:Lcom/batch441/android/n/a;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/batch441/android/n/a;

    sget-object v1, Lcom/batch441/android/n/a;->a:Lcom/batch441/android/n/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/n/a;->b:Lcom/batch441/android/n/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/n/a;->c:Lcom/batch441/android/n/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/n/a;->d:Lcom/batch441/android/n/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/n/a;->e:Lcom/batch441/android/n/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/n/a;->f:Lcom/batch441/android/n/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/batch441/android/n/a;->i:[Lcom/batch441/android/n/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIC)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;-><init>(Ljava/lang/String;IIC)V"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/batch441/android/n/a;->g:I

    .line 31
    iput-char p4, p0, Lcom/batch441/android/n/a;->h:C

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lcom/batch441/android/n/a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;->a(I)Lcom/batch441/android/n/a;"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V


    .line 54
    sget-object v5, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/a;->values()[Lcom/batch441/android/n/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/n/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:186, Lcom/batch441/android/n/a;->a(I)Lcom/batch441/android/n/a;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 55
    sget-object v5, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/n/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/n/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/n/a;->a()I


    move-result v4

    sput-object v5, Lcom/batch441/android/n/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:195, Lcom/batch441/android/n/a;->a(I)Lcom/batch441/android/n/a;->if-ne v4, p0, :cond_0"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchLog()V

    if-ne v4, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:202, Lcom/batch441/android/n/a;->a(I)Lcom/batch441/android/n/a; :goto_0"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/n/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/n/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/n/a;"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V


    .line 8
    const-class v0, Lcom/batch441/android/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/n/a;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/n/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;->values()[Lcom/batch441/android/n/a;"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V


    .line 8
    sget-object v0, Lcom/batch441/android/n/a;->i:[Lcom/batch441/android/n/a;

    invoke-virtual {v0}, [Lcom/batch441/android/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/n/a;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;->a()I"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V


    .line 36
    iget v0, p0, Lcom/batch441/android/n/a;->g:I

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return v0
.end method

.method public b()C
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n/a;->b()C"

    sput-object v0, Lcom/batch441/android/n/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->callLog()V


    .line 41
    iget-char v0, p0, Lcom/batch441/android/n/a;->h:C

    invoke-static {}, Lcom/batch441/android/n/aNextDex;->methodEndLog()V

    return v0
.end method
