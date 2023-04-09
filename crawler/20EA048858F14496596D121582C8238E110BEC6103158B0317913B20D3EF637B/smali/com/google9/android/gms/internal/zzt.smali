.class public final Lcom/google9/android/gms/internal/zzt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zzbe:Lcom/google9/android/gms/internal/zzc;

.field public final zzbf:Lcom/google9/android/gms/internal/zzaa;

.field public zzbg:Z


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzaa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzt;-><init>(Lcom/google9/android/gms/internal/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzt;->zzbg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzt;->result:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzt;->zzbe:Lcom/google9/android/gms/internal/zzc;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzt;->zzbf:Lcom/google9/android/gms/internal/zzaa;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzt;-><init>(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google9/android/gms/internal/zzc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzt;->zzbg:Z

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzt;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzt;->zzbe:Lcom/google9/android/gms/internal/zzc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzt;->zzbf:Lcom/google9/android/gms/internal/zzaa;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)Lcom/google9/android/gms/internal/zzt;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)Lcom/google9/android/gms/internal/zzt;"

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google9/android/gms/internal/zzc;",
            ")",
            "Lcom/google9/android/gms/internal/zzt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzt;

    sget-object v1, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzt;-><init>(Ljava/lang/Object;Lcom/google9/android/gms/internal/zzc;)V


    sput-object v1, Lcom/google9/android/gms/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzc(Lcom/google9/android/gms/internal/zzaa;)Lcom/google9/android/gms/internal/zzt;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzt;->zzc(Lcom/google9/android/gms/internal/zzaa;)Lcom/google9/android/gms/internal/zzt;"

    sput-object v0, Lcom/google9/android/gms/internal/zztNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzaa;",
            ")",
            "Lcom/google9/android/gms/internal/zzt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzt;

    sget-object v1, Lcom/google9/android/gms/internal/zztNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzt;-><init>(Lcom/google9/android/gms/internal/zzaa;)V


    sput-object v1, Lcom/google9/android/gms/internal/zztNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztNextDex;->methodEndLog()V

    return-object v0
.end method
