.class public final enum Lco441/ronash/pushe/g/b/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco441/ronash/pushe/g/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum b:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum c:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum d:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum e:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum f:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum g:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum h:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum i:Lco441/ronash/pushe/g/b/g$a;

.field public static final enum j:Lco441/ronash/pushe/g/b/g$a;

.field private static final synthetic n:[Lco441/ronash/pushe/g/b/g$a;


# instance fields
.field public k:I

.field public l:Lco441/ronash/pushe/g/b/h;

.field public m:Lco441/ronash/pushe/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lco441/ronash/pushe/g/b/g$a;

    const-string v1, "NOTIFICATION"

    new-instance v4, Lco441/ronash/pushe/g/b/c$a;

    invoke-direct {v4}, Lco441/ronash/pushe/g/b/c$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v6, Lco441/ronash/pushe/g/b/g$a;->a:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v8, "DELIVERY"

    new-instance v11, Lco441/ronash/pushe/g/b/a$a;

    invoke-direct {v11}, Lco441/ronash/pushe/g/b/a$a;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->b:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v2, "REGISTER"

    new-instance v5, Lco441/ronash/pushe/g/b/e$a;

    invoke-direct {v5}, Lco441/ronash/pushe/g/b/e$a;-><init>()V

    new-instance v6, Lco441/ronash/pushe/c/b/m;

    invoke-direct {v6}, Lco441/ronash/pushe/c/b/m;-><init>()V

    const/4 v3, 0x2

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->c:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v8, "SYNC_APPS"

    new-instance v11, Lco441/ronash/pushe/g/b/f$a;

    invoke-direct {v11}, Lco441/ronash/pushe/g/b/f$a;-><init>()V

    const/4 v9, 0x3

    const/16 v10, 0xe

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->d:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v2, "OPEN_APP"

    new-instance v5, Lco441/ronash/pushe/g/b/b$a;

    invoke-direct {v5}, Lco441/ronash/pushe/g/b/b$a;-><init>()V

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->e:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v8, "WIFI_LIST"

    new-instance v11, Lco441/ronash/pushe/g/b/i$a;

    invoke-direct {v11}, Lco441/ronash/pushe/g/b/i$a;-><init>()V

    const/4 v9, 0x5

    const/16 v10, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->f:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v2, "CONSTANT_DEVICE_DATA"

    new-instance v5, Lco441/ronash/pushe/g/b/d$a;

    invoke-direct {v5}, Lco441/ronash/pushe/g/b/d$a;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->g:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v8, "VARIABLE_DEVICE_DATA"

    new-instance v11, Lco441/ronash/pushe/g/b/d$a;

    invoke-direct {v11}, Lco441/ronash/pushe/g/b/d$a;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->h:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v2, "FLOATING_DEVICE_DATA"

    new-instance v5, Lco441/ronash/pushe/g/b/d$a;

    invoke-direct {v5}, Lco441/ronash/pushe/g/b/d$a;-><init>()V

    const/16 v3, 0x8

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->i:Lco441/ronash/pushe/g/b/g$a;

    new-instance v0, Lco441/ronash/pushe/g/b/g$a;

    const-string v8, "REFACTORED_UPSTREAM"

    new-instance v11, Lco441/ronash/pushe/g/b/d$a;

    invoke-direct {v11}, Lco441/ronash/pushe/g/b/d$a;-><init>()V

    const/16 v9, 0x9

    const/16 v10, 0x1f4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->j:Lco441/ronash/pushe/g/b/g$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lco441/ronash/pushe/g/b/g$a;

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->a:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->b:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->c:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->d:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->e:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->f:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->g:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->h:Lco441/ronash/pushe/g/b/g$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->i:Lco441/ronash/pushe/g/b/g$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lco441/ronash/pushe/g/b/g$a;->j:Lco441/ronash/pushe/g/b/g$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lco441/ronash/pushe/g/b/g$a;->n:[Lco441/ronash/pushe/g/b/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g$a;-><init>(Ljava/lang/String;IILco441/ronash/pushe/g/b/h;Lco441/ronash/pushe/c/d;)V"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco441/ronash/pushe/g/b/h;",
            "Lco441/ronash/pushe/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco441/ronash/pushe/g/b/g$a;->k:I

    iput-object p4, p0, Lco441/ronash/pushe/g/b/g$a;->l:Lco441/ronash/pushe/g/b/h;

    iput-object p5, p0, Lco441/ronash/pushe/g/b/g$a;->m:Lco441/ronash/pushe/c/d;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(I)Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g$a;->a(I)Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->callLog()V


    const/16 v0, 0xe

    #Instrumentation by GeniusPudding
    const-string v1, "line:345, Lco441/ronash/pushe/g/b/g$a;->a(I)Lco441/ronash/pushe/g/b/g$a;->if-eq p0, v0, :cond_1"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchLog()V

    if-eq p0, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchFalseLog()V


    const/16 v0, 0x10

    #Instrumentation by GeniusPudding
    const-string v1, "line:349, Lco441/ronash/pushe/g/b/g$a;->a(I)Lco441/ronash/pushe/g/b/g$a;->if-eq p0, v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchLog()V

    if-eq p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchFalseLog()V


    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_0
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->e:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->c:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_2
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->i:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_3
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->h:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_4
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->g:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_5
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->b:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :pswitch_6
    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->a:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchTrueLog()V

    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->f:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/g/b/gNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->branchTrueLog()V

    sget-object p0, Lco441/ronash/pushe/g/b/g$a;->d:Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g$a;->valueOf(Ljava/lang/String;)Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->callLog()V


    const-class v0, Lco441/ronash/pushe/g/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object p0
.end method

.method public static values()[Lco441/ronash/pushe/g/b/g$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/g$a;->values()[Lco441/ronash/pushe/g/b/g$a;"

    sput-object v0, Lco441/ronash/pushe/g/b/gNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/g$a;->n:[Lco441/ronash/pushe/g/b/g$a;

    invoke-virtual {v0}, [Lco441/ronash/pushe/g/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco441/ronash/pushe/g/b/g$a;

    invoke-static {}, Lco441/ronash/pushe/g/b/gNextDexa;->methodEndLog()V

    return-object v0
.end method
