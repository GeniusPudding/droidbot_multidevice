.class final Lcom/google9/android/gms/internal/zzmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzbfl:Lcom/google9/android/gms/internal/zzmd;

.field private synthetic zzbfm:Lcom/google9/android/gms/internal/zzml;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzml;Lcom/google9/android/gms/internal/zzmd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmm;-><init>(Lcom/google9/android/gms/internal/zzml;Lcom/google9/android/gms/internal/zzmd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmm;->zzbfm:Lcom/google9/android/gms/internal/zzml;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmm;->zzbfl:Lcom/google9/android/gms/internal/zzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmm;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmm;->zzbfl:Lcom/google9/android/gms/internal/zzmd;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmm;->zzbfm:Lcom/google9/android/gms/internal/zzml;

    sget-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzml;->zza(Lcom/google9/android/gms/internal/zzml;)Landroid/content/SharedPreferences;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzmd;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzmmNextDex;->methodEndLog()V

    return-object v0
.end method
