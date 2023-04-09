.class final enum Lcom/batch441/android/messaging/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/batch441/android/messaging/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/batch441/android/messaging/a/g$a;

.field public static final enum b:Lcom/batch441/android/messaging/a/g$a;

.field public static final enum c:Lcom/batch441/android/messaging/a/g$a;

.field public static final enum d:Lcom/batch441/android/messaging/a/g$a;

.field public static final enum e:Lcom/batch441/android/messaging/a/g$a;

.field public static final enum f:Lcom/batch441/android/messaging/a/g$a;

.field private static final synthetic g:[Lcom/batch441/android/messaging/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 282
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->a:Lcom/batch441/android/messaging/a/g$a;

    .line 283
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "BLOCK_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->b:Lcom/batch441/android/messaging/a/g$a;

    .line 284
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "BLOCK_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->c:Lcom/batch441/android/messaging/a/g$a;

    .line 285
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "PROPERTY_SEPARATOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->d:Lcom/batch441/android/messaging/a/g$a;

    .line 286
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "PROPERTY_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->e:Lcom/batch441/android/messaging/a/g$a;

    .line 287
    new-instance v0, Lcom/batch441/android/messaging/a/g$a;

    const-string v1, "NEW_LINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->f:Lcom/batch441/android/messaging/a/g$a;

    const/4 v0, 0x6

    .line 280
    new-array v0, v0, [Lcom/batch441/android/messaging/a/g$a;

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->a:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->b:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->c:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->d:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->e:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batch441/android/messaging/a/g$a;->f:Lcom/batch441/android/messaging/a/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/batch441/android/messaging/a/g$a;->g:[Lcom/batch441/android/messaging/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$a;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(C)Lcom/batch441/android/messaging/a/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$a;->a(C)Lcom/batch441/android/messaging/a/g$a;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->callLog()V


    const/16 v0, 0xa

    #Instrumentation by GeniusPudding
    const-string v1, "line:163, Lcom/batch441/android/messaging/a/g$a;->a(C)Lcom/batch441/android/messaging/a/g$a;->if-eq p0, v0, :cond_2"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchLog()V

    if-eq p0, v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchFalseLog()V


    const/16 v0, 0x7b

    #Instrumentation by GeniusPudding
    const-string v1, "line:167, Lcom/batch441/android/messaging/a/g$a;->a(C)Lcom/batch441/android/messaging/a/g$a;->if-eq p0, v0, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchLog()V

    if-eq p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchFalseLog()V


    const/16 v0, 0x7d

    #Instrumentation by GeniusPudding
    const-string v1, "line:171, Lcom/batch441/android/messaging/a/g$a;->a(C)Lcom/batch441/android/messaging/a/g$a;->if-eq p0, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchFalseLog()V


    packed-switch p0, :pswitch_data_0

    .line 303
    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->a:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    .line 297
    :pswitch_0
    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->e:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    .line 299
    :pswitch_1
    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->d:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    .line 295
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->c:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    .line 293
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->b:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    .line 301
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/messaging/a/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/messaging/a/g$a;->f:Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$a;->valueOf(Ljava/lang/String;)Lcom/batch441/android/messaging/a/g$a;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->callLog()V


    .line 280
    const-class v0, Lcom/batch441/android/messaging/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lcom/batch441/android/messaging/a/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/g$a;->values()[Lcom/batch441/android/messaging/a/g$a;"

    sput-object v0, Lcom/batch441/android/messaging/a/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->callLog()V


    .line 280
    sget-object v0, Lcom/batch441/android/messaging/a/g$a;->g:[Lcom/batch441/android/messaging/a/g$a;

    invoke-virtual {v0}, [Lcom/batch441/android/messaging/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batch441/android/messaging/a/g$a;

    invoke-static {}, Lcom/batch441/android/messaging/a/gNextDexa;->methodEndLog()V

    return-object v0
.end method
