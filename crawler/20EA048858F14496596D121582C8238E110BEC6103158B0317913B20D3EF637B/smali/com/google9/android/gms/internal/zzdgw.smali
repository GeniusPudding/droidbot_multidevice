.class public final enum Lcom/google9/android/gms/internal/zzdgw;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzdgw;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefg;"
    }
.end annotation


# static fields
.field private static final zzbaw:Lcom/google9/android/gms/internal/zzefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefh<",
            "Lcom/google9/android/gms/internal/zzdgw;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlcr:Lcom/google9/android/gms/internal/zzdgw;

.field public static final enum zzlcs:Lcom/google9/android/gms/internal/zzdgw;

.field private static enum zzlct:Lcom/google9/android/gms/internal/zzdgw;

.field private static enum zzlcu:Lcom/google9/android/gms/internal/zzdgw;

.field public static final enum zzlcv:Lcom/google9/android/gms/internal/zzdgw;

.field private static final synthetic zzlcw:[Lcom/google9/android/gms/internal/zzdgw;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google9/android/gms/internal/zzdgw;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcr:Lcom/google9/android/gms/internal/zzdgw;

    new-instance v0, Lcom/google9/android/gms/internal/zzdgw;

    const-string v1, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcs:Lcom/google9/android/gms/internal/zzdgw;

    new-instance v0, Lcom/google9/android/gms/internal/zzdgw;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlct:Lcom/google9/android/gms/internal/zzdgw;

    new-instance v0, Lcom/google9/android/gms/internal/zzdgw;

    const-string v1, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcu:Lcom/google9/android/gms/internal/zzdgw;

    new-instance v0, Lcom/google9/android/gms/internal/zzdgw;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcv:Lcom/google9/android/gms/internal/zzdgw;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzdgw;

    sget-object v1, Lcom/google9/android/gms/internal/zzdgw;->zzlcr:Lcom/google9/android/gms/internal/zzdgw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzdgw;->zzlcs:Lcom/google9/android/gms/internal/zzdgw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/android/gms/internal/zzdgw;->zzlct:Lcom/google9/android/gms/internal/zzdgw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/android/gms/internal/zzdgw;->zzlcu:Lcom/google9/android/gms/internal/zzdgw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google9/android/gms/internal/zzdgw;->zzlcv:Lcom/google9/android/gms/internal/zzdgw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcw:[Lcom/google9/android/gms/internal/zzdgw;

    new-instance v0, Lcom/google9/android/gms/internal/zzdgx;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdgx;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzbaw:Lcom/google9/android/gms/internal/zzefh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgw;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google9/android/gms/internal/zzdgw;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzdgw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgw;->values()[Lcom/google9/android/gms/internal/zzdgw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcw:[Lcom/google9/android/gms/internal/zzdgw;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzdgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzdgw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzfj(I)Lcom/google9/android/gms/internal/zzdgw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgw;->zzfj(I)Lcom/google9/android/gms/internal/zzdgw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->callLog()V


    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google9/android/gms/internal/zzdgw;->zzlcu:Lcom/google9/android/gms/internal/zzdgw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google9/android/gms/internal/zzdgw;->zzlct:Lcom/google9/android/gms/internal/zzdgw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google9/android/gms/internal/zzdgw;->zzlcs:Lcom/google9/android/gms/internal/zzdgw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google9/android/gms/internal/zzdgw;->zzlcr:Lcom/google9/android/gms/internal/zzdgw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzhk()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgw;->zzhk()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdgw;->zzlcv:Lcom/google9/android/gms/internal/zzdgw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:213, Lcom/google9/android/gms/internal/zzdgw;->zzhk()I->if-ne p0, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdgwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdgw;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgwNextDex;->methodEndLog()V

    return v0
.end method
