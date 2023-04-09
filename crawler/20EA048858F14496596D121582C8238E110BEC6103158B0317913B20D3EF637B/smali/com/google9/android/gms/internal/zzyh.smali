.class final Lcom/google9/android/gms/internal/zzyh;
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
.field private synthetic zzclq:Lcom/google9/android/gms/internal/zzyl;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzyl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyh;-><init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzyl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyh;->zzclq:Lcom/google9/android/gms/internal/zzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyh;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyh;->zzclq:Lcom/google9/android/gms/internal/zzyl;

    sget-object v1, Lcom/google9/android/gms/internal/zzyhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzyhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzyl;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzyhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyhNextDex;->methodEndLog()V

    return-void
.end method
