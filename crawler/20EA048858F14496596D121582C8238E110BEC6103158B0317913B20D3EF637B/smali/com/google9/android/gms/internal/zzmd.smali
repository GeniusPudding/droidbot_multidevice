.class public abstract Lcom/google9/android/gms/internal/zzmd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfd:I

.field private final zzbfe:Ljava/lang/String;

.field private final zzbff:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzmd;->zzbfd:I

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzmd;->zzbfe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzmd;->zzbff:Ljava/lang/Object;

    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzem()Lcom/google9/android/gms/internal/zzmj;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzmj;->zza(Lcom/google9/android/gms/internal/zzmd;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google9/android/gms/internal/zzme;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google9/android/gms/internal/zzmd;-><init>(ILjava/lang/String;Ljava/lang/Object;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(ILjava/lang/String;)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmd;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzem()Lcom/google9/android/gms/internal/zzmj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzmj;->zzb(Lcom/google9/android/gms/internal/zzmd;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;F)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;F)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google9/android/gms/internal/zzmh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, Lcom/google9/android/gms/internal/zzmh;-><init>(ILjava/lang/String;Ljava/lang/Float;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object p2
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;I)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzmf;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzmf;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;J)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzmg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzmg;-><init>(ILjava/lang/String;Ljava/lang/Long;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzme;

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzme;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzmi;

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzmi;-><init>(ILjava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google9/android/gms/internal/zzmd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zzb(ILjava/lang/String;)Lcom/google9/android/gms/internal/zzmd;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google9/android/gms/internal/zzmd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzmd;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzmd;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzem()Lcom/google9/android/gms/internal/zzmj;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzmj;->zzc(Lcom/google9/android/gms/internal/zzmd;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->getKey()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmd;->zzbfe:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getSource()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->getSource()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzmd;->zzbfd:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzil()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmd;->zzbff:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmdNextDex;->methodEndLog()V

    return-object v0
.end method
