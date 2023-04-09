.class public final Lcom/google9/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I = 0x0

.field public static final zzfxo:Landroid/content/ComponentName;

.field private static zzfxp:I = 0x1

.field private static zzfxq:I = 0x2

.field private static zzfxr:I = 0x4

.field private static zzfxs:I = 0x8

.field private static zzfxt:I = 0x10

.field private static zzfxu:I = 0x20

.field private static zzfxv:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google9.android.gms"

    const-string v2, "com.google9.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google9/android/gms/common/stats/zzb;->zzfxo:Landroid/content/ComponentName;

    return-void
.end method
