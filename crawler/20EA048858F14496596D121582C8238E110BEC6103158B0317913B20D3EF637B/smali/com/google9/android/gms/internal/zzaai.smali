.class public final Lcom/google9/android/gms/internal/zzaai;
.super Lcom/google9/android/gms/internal/zzaaf;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaai;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google9/android/gms/internal/zzaka<",
            "Lcom/google9/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google9/android/gms/internal/zzaad;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/internal/zzaaf;-><init>(Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzog()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaai;->zzog()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzoh()Lcom/google9/android/gms/internal/zzaat;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaai;->zzoh()Lcom/google9/android/gms/internal/zzaat;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzma;

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbfo:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V



    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzma;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzabsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabs;->zzol()Lcom/google9/android/gms/internal/zzabs;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzabtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/google9/android/gms/internal/zzabt;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzma;Lcom/google9/android/gms/internal/zzabs;)Lcom/google9/android/gms/internal/zzabt;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzaaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaaiNextDex;->methodEndLog()V

    return-object v0
.end method
