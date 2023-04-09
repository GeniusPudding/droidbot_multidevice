.class final Lcom/google9/android/gms/internal/zzaiu;
.super Lcom/google9/android/gms/internal/zzajy;

# interfaces
.implements Lcom/google9/android/gms/internal/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google9/android/gms/internal/zzajy<",
        "TT;>;",
        "Lcom/google9/android/gms/internal/zzv<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzail;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiu;-><init>(Lcom/google9/android/gms/internal/zzail;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzail;Lcom/google9/android/gms/internal/zzaim;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiu;-><init>(Lcom/google9/android/gms/internal/zzail;Lcom/google9/android/gms/internal/zzaim;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzaiu;-><init>(Lcom/google9/android/gms/internal/zzail;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaiu;->zzb(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->callLog()V

    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaiuNextDex;->methodEndLog()V

    return-void
.end method
