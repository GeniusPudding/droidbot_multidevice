.class public final Lcom/google9/android/gms/internal/zzsl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamk:Lcom/google9/android/gms/ads/internal/zzv;

.field private final zzamp:Lcom/google9/android/gms/internal/zzut;

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsl;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzsl;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzsl;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzsl;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsl;->getApplicationContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google9/android/gms/ads/internal/zzam;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsl;->zzav(Ljava/lang/String;)Lcom/google9/android/gms/ads/internal/zzam;"

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->callLog()V


    new-instance v7, Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google9/android/gms/internal/zziu;

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zziu;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->split()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzsl;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzsl;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzsl;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->methodEndLog()V

    return-object v7
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google9/android/gms/ads/internal/zzam;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsl;->zzaw(Ljava/lang/String;)Lcom/google9/android/gms/ads/internal/zzam;"

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->callLog()V


    new-instance v7, Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google9/android/gms/internal/zziu;

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zziu;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->split()V


    iget-object v4, p0, Lcom/google9/android/gms/internal/zzsl;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzsl;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzsl;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    move-object v0, v7

    move-object v3, p1

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->methodEndLog()V

    return-object v7
.end method

.method public final zzkk()Lcom/google9/android/gms/internal/zzsl;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsl;->zzkk()Lcom/google9/android/gms/internal/zzsl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzsl;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzsl;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzsl;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzsl;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    sget-object v5, Lcom/google9/android/gms/internal/zzslNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzslNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzsl;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzslNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzslNextDex;->methodEndLog()V

    return-object v0
.end method
