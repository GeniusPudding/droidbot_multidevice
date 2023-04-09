.class final synthetic Lcom/google9/android/gms/internal/zzafb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcyj:Lcom/google9/android/gms/internal/zzafa;

.field private final zzcyk:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzafa;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafb;-><init>(Lcom/google9/android/gms/internal/zzafa;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafb;->zzcyj:Lcom/google9/android/gms/internal/zzafa;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafb;->zzcyk:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafb;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafb;->zzcyj:Lcom/google9/android/gms/internal/zzafa;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafb;->zzcyk:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzafa;->zzaa(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafbNextDex;->methodEndLog()V

    return-object v0
.end method
