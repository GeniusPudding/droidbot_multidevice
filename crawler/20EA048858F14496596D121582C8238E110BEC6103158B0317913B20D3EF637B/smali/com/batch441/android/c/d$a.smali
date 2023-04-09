.class public final enum Lcom/batch441/android/c/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/d$a;

.field public static final enum b:Lcom/batch441/android/c/d$a;

.field public static final enum c:Lcom/batch441/android/c/d$a;

.field private static final synthetic e:[Lcom/batch441/android/c/d$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 132
    new-instance v0, Lcom/batch441/android/c/d$a;

    const-string v1, "EAS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/batch441/android/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/d$a;->a:Lcom/batch441/android/c/d$a;

    .line 136
    new-instance v0, Lcom/batch441/android/c/d$a;

    const-string v1, "EAS_HEX"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/batch441/android/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/d$a;->b:Lcom/batch441/android/c/d$a;

    .line 140
    new-instance v0, Lcom/batch441/android/c/d$a;

    const-string v1, "EAS_BASE64"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/batch441/android/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batch441/android/c/d$a;->c:Lcom/batch441/android/c/d$a;

    .line 127
    new-array v0, v4, [Lcom/batch441/android/c/d$a;

    sget-object v1, Lcom/batch441/android/c/d$a;->a:Lcom/batch441/android/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/d$a;->b:Lcom/batch441/android/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/c/d$a;->c:Lcom/batch441/android/c/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/batch441/android/c/d$a;->e:[Lcom/batch441/android/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/batch441/android/c/d$a;->d:I

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lcom/batch441/android/c/d$a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a;"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V


    .line 183
    sget-object v5, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->concate()V

    sget-object v5, Lcom/batch441/android/c/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/d$a;->values()[Lcom/batch441/android/c/d$a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:129, Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a;->if-ge v2, v1, :cond_1"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchLog()V

    if-ge v2, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchFalseLog()V


    aget-object v3, v0, v2

    .line 184
    iget v4, v3, Lcom/batch441/android/c/d$a;->d:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:136, Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a;->if-ne v4, p0, :cond_0"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchLog()V

    if-ne v4, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:143, Lcom/batch441/android/c/d$a;->a(I)Lcom/batch441/android/c/d$a; :goto_0"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/c/dNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/batch441/android/c/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;->a(Ljava/lang/String;)Lcom/batch441/android/c/d$a;"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V


    .line 169
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/c/dNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->tryStartLog()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->concate()V

    sget-object v1, Lcom/batch441/android/c/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/d$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/d$a;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/dNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/c/dNextDexa;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/c/dNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/d$a;"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V


    .line 127
    const-class v0, Lcom/batch441/android/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/d$a;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;->values()[Lcom/batch441/android/c/d$a;"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V


    .line 127
    sget-object v0, Lcom/batch441/android/c/d$a;->e:[Lcom/batch441/android/c/d$a;

    invoke-virtual {v0}, [Lcom/batch441/android/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/d$a;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/d$a;->a()I"

    sput-object v0, Lcom/batch441/android/c/dNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->callLog()V


    .line 155
    iget v0, p0, Lcom/batch441/android/c/d$a;->d:I

    invoke-static {}, Lcom/batch441/android/c/dNextDexa;->methodEndLog()V

    return v0
.end method
