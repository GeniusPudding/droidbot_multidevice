.class public final Lcom/google9/android/gms/internal/zzqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzsj;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;ILjava/lang/String;Lcom/google9/android/gms/ads/internal/overlay/zzaq;)Lcom/google9/android/gms/internal/zzse;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqo;->zza(Lcom/google9/android/gms/internal/zzakl;ILjava/lang/String;Lcom/google9/android/gms/ads/internal/overlay/zzaq;)Lcom/google9/android/gms/internal/zzse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->callLog()V


    new-instance p2, Lcom/google9/android/gms/internal/zzsk;

    sget-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzskNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzsk;-><init>(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzqoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqoNextDex;->methodEndLog()V

    return-object p2
.end method
