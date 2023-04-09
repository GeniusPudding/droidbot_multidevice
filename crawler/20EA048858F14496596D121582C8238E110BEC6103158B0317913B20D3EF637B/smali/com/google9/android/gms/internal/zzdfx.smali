.class public final enum Lcom/google9/android/gms/internal/zzdfx;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzdfx;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefg;"
    }
.end annotation


# static fields
.field private static final zzbaw:Lcom/google9/android/gms/internal/zzefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefh<",
            "Lcom/google9/android/gms/internal/zzdfx;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzkzy:Lcom/google9/android/gms/internal/zzdfx;

.field public static final enum zzkzz:Lcom/google9/android/gms/internal/zzdfx;

.field public static final enum zzlaa:Lcom/google9/android/gms/internal/zzdfx;

.field public static final enum zzlab:Lcom/google9/android/gms/internal/zzdfx;

.field private static final synthetic zzlac:[Lcom/google9/android/gms/internal/zzdfx;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google9/android/gms/internal/zzdfx;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzdfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzkzy:Lcom/google9/android/gms/internal/zzdfx;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfx;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google9/android/gms/internal/zzdfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzkzz:Lcom/google9/android/gms/internal/zzdfx;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfx;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google9/android/gms/internal/zzdfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzlaa:Lcom/google9/android/gms/internal/zzdfx;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfx;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/google9/android/gms/internal/zzdfx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzlab:Lcom/google9/android/gms/internal/zzdfx;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzdfx;

    sget-object v1, Lcom/google9/android/gms/internal/zzdfx;->zzkzy:Lcom/google9/android/gms/internal/zzdfx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzdfx;->zzkzz:Lcom/google9/android/gms/internal/zzdfx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/android/gms/internal/zzdfx;->zzlaa:Lcom/google9/android/gms/internal/zzdfx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/android/gms/internal/zzdfx;->zzlab:Lcom/google9/android/gms/internal/zzdfx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzlac:[Lcom/google9/android/gms/internal/zzdfx;

    new-instance v0, Lcom/google9/android/gms/internal/zzdfy;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdfy;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzbaw:Lcom/google9/android/gms/internal/zzefh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfx;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google9/android/gms/internal/zzdfx;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzdfx;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfx;->values()[Lcom/google9/android/gms/internal/zzdfx;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzlac:[Lcom/google9/android/gms/internal/zzdfx;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzdfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzdfx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzfd(I)Lcom/google9/android/gms/internal/zzdfx;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfx;->zzfd(I)Lcom/google9/android/gms/internal/zzdfx;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->callLog()V


    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google9/android/gms/internal/zzdfx;->zzlaa:Lcom/google9/android/gms/internal/zzdfx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google9/android/gms/internal/zzdfx;->zzkzz:Lcom/google9/android/gms/internal/zzdfx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google9/android/gms/internal/zzdfx;->zzkzy:Lcom/google9/android/gms/internal/zzdfx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfx;->zzhk()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdfx;->zzlab:Lcom/google9/android/gms/internal/zzdfx;

    #Instrumentation by GeniusPudding
    const-string v2, "line:189, Lcom/google9/android/gms/internal/zzdfx;->zzhk()I->if-ne p0, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzdfxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzdfx;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfxNextDex;->methodEndLog()V

    return v0
.end method
