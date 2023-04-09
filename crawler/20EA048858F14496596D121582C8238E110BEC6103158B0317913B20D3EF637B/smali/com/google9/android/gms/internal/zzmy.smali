.class public final Lcom/google9/android/gms/internal/zzmy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbqg:J

.field private final zzbqh:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqi:Lcom/google9/android/gms/internal/zzmy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google9/android/gms/internal/zzmy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmy;-><init>(JLjava/lang/String;Lcom/google9/android/gms/internal/zzmy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->callLog()V

    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google9/android/gms/internal/zzmy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqg:J

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqi:Lcom/google9/android/gms/internal/zzmy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmy;->getTime()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqg:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzis()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmy;->zzis()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqh:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzit()Lcom/google9/android/gms/internal/zzmy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmy;->zzit()Lcom/google9/android/gms/internal/zzmy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmy;->zzbqi:Lcom/google9/android/gms/internal/zzmy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmyNextDex;->methodEndLog()V

    return-object v0
.end method
