.class public final enum Lcom/google9/android/gms/internal/zzdhy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzdhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzles:Lcom/google9/android/gms/internal/zzdhy;

.field public static final enum zzlet:Lcom/google9/android/gms/internal/zzdhy;

.field private static final synthetic zzleu:[Lcom/google9/android/gms/internal/zzdhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google9/android/gms/internal/zzdhy;

    const-string v1, "COMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzdhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdhy;->zzles:Lcom/google9/android/gms/internal/zzdhy;

    new-instance v0, Lcom/google9/android/gms/internal/zzdhy;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google9/android/gms/internal/zzdhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdhy;->zzlet:Lcom/google9/android/gms/internal/zzdhy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzdhy;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhy;->zzles:Lcom/google9/android/gms/internal/zzdhy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzdhy;->zzlet:Lcom/google9/android/gms/internal/zzdhy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google9/android/gms/internal/zzdhy;->zzleu:[Lcom/google9/android/gms/internal/zzdhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhy;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhyNextDex;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzdhy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhy;->values()[Lcom/google9/android/gms/internal/zzdhy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdhy;->zzleu:[Lcom/google9/android/gms/internal/zzdhy;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzdhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzdhy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhyNextDex;->methodEndLog()V

    return-object v0
.end method
