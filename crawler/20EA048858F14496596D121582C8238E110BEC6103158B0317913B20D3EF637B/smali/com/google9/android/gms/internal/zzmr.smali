.class final Lcom/google9/android/gms/internal/zzmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbqc:Lcom/google9/android/gms/internal/zzmq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzmq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmr;-><init>(Lcom/google9/android/gms/internal/zzmq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmr;->zzbqc:Lcom/google9/android/gms/internal/zzmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmr;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmr;->zzbqc:Lcom/google9/android/gms/internal/zzmq;

    sget-object v1, Lcom/google9/android/gms/internal/zzmrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzmq;->zza(Lcom/google9/android/gms/internal/zzmq;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzmrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmrNextDex;->methodEndLog()V

    return-void
.end method
