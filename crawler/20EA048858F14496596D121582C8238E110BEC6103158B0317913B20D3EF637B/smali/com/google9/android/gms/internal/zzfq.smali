.class final Lcom/google9/android/gms/internal/zzfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzawc:Lcom/google9/android/gms/internal/zzfm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzfm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfq;-><init>(Lcom/google9/android/gms/internal/zzfm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfq;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfq;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfq;->zzawc:Lcom/google9/android/gms/internal/zzfm;

    sget-object v1, Lcom/google9/android/gms/internal/zzfqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzfm;->zzc(Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfqNextDex;->methodEndLog()V

    return-void
.end method
