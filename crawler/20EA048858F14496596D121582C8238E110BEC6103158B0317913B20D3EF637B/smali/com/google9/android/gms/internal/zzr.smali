.class public final enum Lcom/google9/android/gms/internal/zzr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzar:Lcom/google9/android/gms/internal/zzr;

.field public static final enum zzas:Lcom/google9/android/gms/internal/zzr;

.field private static enum zzat:Lcom/google9/android/gms/internal/zzr;

.field private static enum zzau:Lcom/google9/android/gms/internal/zzr;

.field private static final synthetic zzav:[Lcom/google9/android/gms/internal/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google9/android/gms/internal/zzr;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzr;->zzar:Lcom/google9/android/gms/internal/zzr;

    new-instance v0, Lcom/google9/android/gms/internal/zzr;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google9/android/gms/internal/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzr;->zzas:Lcom/google9/android/gms/internal/zzr;

    new-instance v0, Lcom/google9/android/gms/internal/zzr;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google9/android/gms/internal/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzr;->zzat:Lcom/google9/android/gms/internal/zzr;

    new-instance v0, Lcom/google9/android/gms/internal/zzr;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google9/android/gms/internal/zzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzr;->zzau:Lcom/google9/android/gms/internal/zzr;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzr;

    sget-object v1, Lcom/google9/android/gms/internal/zzr;->zzar:Lcom/google9/android/gms/internal/zzr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzr;->zzas:Lcom/google9/android/gms/internal/zzr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/android/gms/internal/zzr;->zzat:Lcom/google9/android/gms/internal/zzr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/android/gms/internal/zzr;->zzau:Lcom/google9/android/gms/internal/zzr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google9/android/gms/internal/zzr;->zzav:[Lcom/google9/android/gms/internal/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzr;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrNextDex;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzr;->values()[Lcom/google9/android/gms/internal/zzr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzr;->zzav:[Lcom/google9/android/gms/internal/zzr;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzr;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrNextDex;->methodEndLog()V

    return-object v0
.end method
