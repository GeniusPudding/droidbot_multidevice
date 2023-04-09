.class public final enum Lcom/batch441/android/c/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/c/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/c/l$a;

.field public static final enum b:Lcom/batch441/android/c/l$a;

.field public static final enum c:Lcom/batch441/android/c/l$a;

.field public static final enum d:Lcom/batch441/android/c/l$a;

.field public static final enum e:Lcom/batch441/android/c/l$a;

.field public static final enum f:Lcom/batch441/android/c/l$a;

.field private static final synthetic g:[Lcom/batch441/android/c/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 494
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->a:Lcom/batch441/android/c/l$a;

    .line 495
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->b:Lcom/batch441/android/c/l$a;

    .line 496
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "MIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->c:Lcom/batch441/android/c/l$a;

    .line 497
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->d:Lcom/batch441/android/c/l$a;

    .line 498
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->e:Lcom/batch441/android/c/l$a;

    .line 499
    new-instance v0, Lcom/batch441/android/c/l$a;

    const-string v1, "MAX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/c/l$a;->f:Lcom/batch441/android/c/l$a;

    const/4 v0, 0x6

    .line 492
    new-array v0, v0, [Lcom/batch441/android/c/l$a;

    sget-object v1, Lcom/batch441/android/c/l$a;->a:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/c/l$a;->b:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/c/l$a;->c:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/c/l$a;->d:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/c/l$a;->e:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/c/l$a;->f:Lcom/batch441/android/c/l$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/batch441/android/c/l$a;->g:[Lcom/batch441/android/c/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/c/l$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/c/l$a;"

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->callLog()V


    .line 492
    const-class v0, Lcom/batch441/android/c/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/c/l$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l$a;->values()[Lcom/batch441/android/c/l$a;"

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->callLog()V


    .line 492
    sget-object v0, Lcom/batch441/android/c/l$a;->g:[Lcom/batch441/android/c/l$a;

    invoke-virtual {v0}, [Lcom/batch441/android/c/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l$a;->a()I"

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->callLog()V


    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    #Instrumentation by GeniusPudding
    const-string v3, "line:200, Lcom/batch441/android/c/l$a;->a()I->if-lt v0, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->branchLog()V

    if-lt v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v1

    .line 507
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/c/l$1;->a:[I

    invoke-virtual {p0}, Lcom/batch441/android/c/l$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v1

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_3
    const/4 v0, -0x2

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l$a;->b()I"

    sput-object v0, Lcom/batch441/android/c/lNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->callLog()V


    .line 525
    sget-object v0, Lcom/batch441/android/c/l$1;->a:[I

    invoke-virtual {p0}, Lcom/batch441/android/c/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    :pswitch_3
    const/4 v0, -0x2

    invoke-static {}, Lcom/batch441/android/c/lNextDexa;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
