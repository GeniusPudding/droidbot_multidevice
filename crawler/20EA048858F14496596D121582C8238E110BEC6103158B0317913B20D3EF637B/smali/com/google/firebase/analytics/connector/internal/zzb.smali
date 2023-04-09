.class public final Lcom/google/firebase/analytics/connector/internal/zzb;
.super Ljava/lang/Object;


# static fields
.field private static final zzboj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_e"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_f"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_iap"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "_s"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "_au"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "_ui"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const-string v1, "_cd"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    const-string v1, "app_open"

    const/4 v6, 0x7

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzboj:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, v0, v2

    const-string v1, "app"

    aput-object v1, v0, v3

    const-string v1, "am"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbok:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_r"

    aput-object v1, v0, v2

    const-string v1, "_dbg"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbol:Ljava/util/List;

    new-array v0, v4, [[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadb:[Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadc:[Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbom:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v2

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbon:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzboj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbol:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzb;->zzfd(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbol:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    if-eq v2, v3, :cond_6

    const v3, 0x18b6e

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    :cond_7
    :goto_0
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p0, "_cis"

    const-string p1, "fdl_integration"

    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const-string p0, "_cis"

    const-string p1, "fcm_integration"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzfd(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbok:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzfe(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbom:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzb;->zzbon:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
