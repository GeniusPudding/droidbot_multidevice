.class public Lcom/google9/android/gms/internal/zzbbw;
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


# static fields
.field private static READ_PERMISSION:Ljava/lang/String; = "com.google9.android.providers.gsf.permission.READ_GSERVICES"

.field private static final zzaqc:Ljava/lang/Object;

.field private static zzfpx:Lcom/google9/android/gms/internal/zzbcc;

.field private static zzfpy:I


# instance fields
.field private zzbfe:Ljava/lang/String;

.field private zzbff:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzfpz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbbw;->zzaqc:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbbw;->zzfpz:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbbw;->zzbfe:Ljava/lang/String;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbbw;->zzbff:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google9/android/gms/internal/zzbbw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;->zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google9/android/gms/internal/zzbbw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google9/android/gms/internal/zzbbw<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzbca;

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbcaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzbca;-><init>(Ljava/lang/String;Ljava/lang/Float;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google9/android/gms/internal/zzbbw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google9/android/gms/internal/zzbbw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google9/android/gms/internal/zzbbw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzbbz;

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbbzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzbbz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google9/android/gms/internal/zzbbw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google9/android/gms/internal/zzbbw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google9/android/gms/internal/zzbbw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzbby;

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbbyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzbby;-><init>(Ljava/lang/String;Ljava/lang/Long;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zze(Ljava/lang/String;Z)Lcom/google9/android/gms/internal/zzbbw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;->zze(Ljava/lang/String;Z)Lcom/google9/android/gms/internal/zzbbw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google9/android/gms/internal/zzbbw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzbbx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbbxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzbbx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzbbw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbbw;->zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/internal/zzbbw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google9/android/gms/internal/zzbbw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzbcb;

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbcbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzbcb;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbbwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbbwNextDex;->methodEndLog()V

    return-object v0
.end method
