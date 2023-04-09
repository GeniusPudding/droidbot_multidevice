.class public final enum Lcom/google9/android/gms/internal/zzdfz;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzdfz;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefg;"
    }
.end annotation


# static fields
.field private static final zzbaw:Lcom/google9/android/gms/internal/zzefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefh<",
            "Lcom/google9/android/gms/internal/zzdfz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlad:Lcom/google9/android/gms/internal/zzdfz;

.field private static enum zzlae:Lcom/google9/android/gms/internal/zzdfz;

.field public static final enum zzlaf:Lcom/google9/android/gms/internal/zzdfz;

.field public static final enum zzlag:Lcom/google9/android/gms/internal/zzdfz;

.field public static final enum zzlah:Lcom/google9/android/gms/internal/zzdfz;

.field public static final enum zzlai:Lcom/google9/android/gms/internal/zzdfz;

.field private static final synthetic zzlaj:[Lcom/google9/android/gms/internal/zzdfz;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlad:Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "NIST_P224"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlae:Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "NIST_P256"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlaf:Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlag:Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlah:Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfz;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlai:Lcom/google9/android/gms/internal/zzdfz;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzdfz;

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlad:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlae:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlaf:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlag:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlah:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google9/android/gms/internal/zzdfz;->zzlai:Lcom/google9/android/gms/internal/zzdfz;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlaj:[Lcom/google9/android/gms/internal/zzdfz;

    new-instance v0, Lcom/google9/android/gms/internal/zzdga;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdga;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzbaw:Lcom/google9/android/gms/internal/zzefh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfz;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google9/android/gms/internal/zzdfz;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzdfz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfz;->values()[Lcom/google9/android/gms/internal/zzdfz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlaj:[Lcom/google9/android/gms/internal/zzdfz;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzdfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzfe(I)Lcom/google9/android/gms/internal/zzdfz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfz;->zzfe(I)Lcom/google9/android/gms/internal/zzdfz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->callLog()V


    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google9/android/gms/internal/zzdfz;->zzlah:Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google9/android/gms/internal/zzdfz;->zzlag:Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google9/android/gms/internal/zzdfz;->zzlaf:Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google9/android/gms/internal/zzdfz;->zzlae:Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google9/android/gms/internal/zzdfz;->zzlad:Lcom/google9/android/gms/internal/zzdfz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfz;->zzhk()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdfz;->zzlai:Lcom/google9/android/gms/internal/zzdfz;

    #Instrumentation by GeniusPudding
    const-string v2, "line:233, Lcom/google9/android/gms/internal/zzdfz;->zzhk()I->if-ne p0, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdfz;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfzNextDex;->methodEndLog()V

    return v0
.end method
