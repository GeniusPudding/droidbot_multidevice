.class final Lcom/google9/android/gms/internal/zzmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmo;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmo;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmo;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmo;->zzanz:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzmoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmoNextDex;->methodEndLog()V

    return-object v0
.end method
