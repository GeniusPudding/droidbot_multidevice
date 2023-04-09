.class final Lcom/google9/android/gms/internal/zzegf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzegg;


# instance fields
.field private synthetic zzndt:Lcom/google9/android/gms/internal/zzeec;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzeec;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegf;-><init>(Lcom/google9/android/gms/internal/zzeec;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegf;->zzndt:Lcom/google9/android/gms/internal/zzeec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegf;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegf;->zzndt:Lcom/google9/android/gms/internal/zzeec;

    sget-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzeec;->size()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzgk(I)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegf;->zzgk(I)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegf;->zzndt:Lcom/google9/android/gms/internal/zzeec;

    sget-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzeec;->zzgk(I)B


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegfNextDex;->methodEndLog()V

    return p1
.end method
