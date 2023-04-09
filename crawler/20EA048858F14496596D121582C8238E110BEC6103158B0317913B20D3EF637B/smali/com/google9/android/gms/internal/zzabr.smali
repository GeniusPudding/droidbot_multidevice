.class public final Lcom/google9/android/gms/internal/zzabr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public zzbby:Landroid/location/Location;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcoh:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcom:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcot:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcrp:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcrq:Lcom/google9/android/gms/internal/zzacu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcrr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcrs:Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzcrt:Lcom/google9/android/gms/internal/zzaal;

.field public zzcru:Lcom/google9/android/gms/internal/zzaci;

.field public zzcrv:Lorg/json/JSONObject;

.field public zzcrw:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabr;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabrNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzabr;->zzcrv:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzabr;->zzcot:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabrNextDex;->methodEndLog()V

    return-void
.end method
