.class public final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzhh;


# static fields
.field private static final zzaij:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaik:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzail:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzaij:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzaik:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzail:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    :cond_2
    aget-object p0, p0, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzkf;->zzarx:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzkf;->zzary:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/zzkf;->zzarv:Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzash:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzasi:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzasj:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzki;->zzask:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/zzkf;->zzarw:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzarz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p3, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p3, "match_as_float"

    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzasa:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzasb:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "min_comparison_value"

    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzasc:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p3, "max_comparison_value"

    iget-object p4, p4, Lcom/google/android/gms/internal/measurement/zzkg;->zzasd:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkr;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzkr;->zzaul:[J

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, p2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    const-string v5, ", "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzkr;->zzauk:[J

    array-length p3, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p3, :cond_5

    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzer;->zzif()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzil()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzacw:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->isLoggable(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzep;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzep;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzep;->zzti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzep;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzep;->zzafq:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzke;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzarp:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzarq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzart:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzarr:[Lcom/google/android/gms/internal/measurement/zzkf;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzkh;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzarp:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasf:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkh;->zzasg:Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkf;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzkp;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nbatch {\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzatf:[Lcom/google/android/gms/internal/measurement/zzkq;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v1, v5

    if-eqz v6, :cond_a

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "protocol_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzath:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "platform"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatp:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatt:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "uploading_gmp_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatu:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "config_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzauf:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_app_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzadm:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzti:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzth:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version_major"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaub:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "firebase_instance_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzado:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "dev_cert_hash"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatx:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_store"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzadt:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "upload_timestamp_millis"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatk:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "start_timestamp_millis"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatl:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "end_timestamp_millis"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatm:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_start_timestamp_millis"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatn:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_end_timestamp_millis"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzato:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_instance_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzadl:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "resettable_device_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatv:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaue:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "limited_ad_tracking"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatw:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "os_version"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatq:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_model"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatr:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "user_default_language"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzafn:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "time_zone_offset_minutes"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzats:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "bundle_sequential_index"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaty:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "service_upload"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatz:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "health_monitor"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaek:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaug:Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaug:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    const-string v8, "android_id"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaug:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzauj:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v8, "retry_counter"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzauj:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzatj:[Lcom/google/android/gms/internal/measurement/zzks;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    if-eqz v12, :cond_2

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "set_timestamp_millis"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzks;->zzaun:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "name"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "string_value"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzks;->zzajf:Ljava/lang/String;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "int_value"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzks;->zzate:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "double_value"

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzks;->zzarc:Ljava/lang/Double;

    invoke-static {v2, v9, v13, v12}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v12, "}\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzaua:[Lcom/google/android/gms/internal/measurement/zzkm;

    if-eqz v8, :cond_5

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    if-eqz v12, :cond_4

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v13, "audience_membership {\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "audience_id"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzkm;->zzarl:Ljava/lang/Integer;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "new_audience"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzkm;->zzasy:Ljava/lang/Boolean;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "current_data"

    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/zzkm;->zzasw:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkr;)V

    const-string v13, "previous_data"

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzkm;->zzasx:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v2, v9, v13, v12}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkr;)V

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v12, "}\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzkq;->zzati:[Lcom/google/android/gms/internal/measurement/zzkn;

    if-eqz v6, :cond_9

    array-length v8, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_9

    aget-object v11, v6, v10

    if-eqz v11, :cond_8

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "name"

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkn;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "timestamp_millis"

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkn;->zzatb:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "previous_timestamp_millis"

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkn;->zzatc:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "count"

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkn;->count:Ljava/lang/Integer;

    invoke-static {v2, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzkn;->zzata:[Lcom/google/android/gms/internal/measurement/zzko;

    if-eqz v11, :cond_7

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "param {\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzko;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "string_value"

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzko;->zzajf:Ljava/lang/String;

    invoke-static {v2, v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "int_value"

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzko;->zzate:Ljava/lang/Long;

    invoke-static {v2, v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "double_value"

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzko;->zzarc:Ljava/lang/Double;

    invoke-static {v2, v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, "}\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic zzab()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzab()V

    return-void
.end method

.method protected final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "Bundle[{"

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/measurement/zzeu;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeu;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeu;->zzafq:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzbj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacy:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzacx:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zzaij:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzbk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzada:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzacz:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zzaik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzbl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzil()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadc:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzadb:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zzail:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzbt()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfr()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfr()V

    return-void
.end method

.method public final bridge synthetic zzfs()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfs()V

    return-void
.end method

.method public final bridge synthetic zzft()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzft()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfu()Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfu()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfv()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfv()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfw()Lcom/google/android/gms/internal/measurement/zzeo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfw()Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfx()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfx()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfy()Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfy()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfz()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzfz()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzga()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzga()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgb()Lcom/google/android/gms/internal/measurement/zzka;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzgb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgc()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzgc()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgd()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzgd()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzge()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzge()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzgf()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgg()Lcom/google/android/gms/internal/measurement/zzef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzgg()Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    return-object v0
.end method

.method protected final zzhf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
