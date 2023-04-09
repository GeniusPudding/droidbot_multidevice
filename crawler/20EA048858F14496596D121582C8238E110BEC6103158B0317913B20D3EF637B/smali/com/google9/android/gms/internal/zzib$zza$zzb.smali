.class public final enum Lcom/google9/android/gms/internal/zzib$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzib$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google9/android/gms/internal/zzib$zza$zzb;",
        ">;",
        "Lcom/google9/android/gms/internal/zzefg;"
    }
.end annotation


# static fields
.field private static enum zzbar:Lcom/google9/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbas:Lcom/google9/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbat:Lcom/google9/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbau:Lcom/google9/android/gms/internal/zzib$zza$zzb;

.field public static final enum zzbav:Lcom/google9/android/gms/internal/zzib$zza$zzb;

.field private static final zzbaw:Lcom/google9/android/gms/internal/zzefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzefh<",
            "Lcom/google9/android/gms/internal/zzib$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzbax:[Lcom/google9/android/gms/internal/zzib$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbar:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbas:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbav:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google9/android/gms/internal/zzib$zza$zzb;

    sget-object v1, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbar:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbas:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbat:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbau:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbav:Lcom/google9/android/gms/internal/zzib$zza$zzb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbax:[Lcom/google9/android/gms/internal/zzib$zza$zzb;

    new-instance v0, Lcom/google9/android/gms/internal/zzid;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzid;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbaw:Lcom/google9/android/gms/internal/zzefh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza$zzb;-><init>(Ljava/lang/String;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->methodEndLog()V

    return-void
.end method

.method public static values()[Lcom/google9/android/gms/internal/zzib$zza$zzb;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza$zzb;->values()[Lcom/google9/android/gms/internal/zzib$zza$zzb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzbax:[Lcom/google9/android/gms/internal/zzib$zza$zzb;

    invoke-virtual {v0}, [Lcom/google9/android/gms/internal/zzib$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google9/android/gms/internal/zzib$zza$zzb;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final zzhk()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzib$zza$zzb;->zzhk()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzib$zza$zzb;->value:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzibNextDexzzaNextDexzzb;->methodEndLog()V

    return v0
.end method
