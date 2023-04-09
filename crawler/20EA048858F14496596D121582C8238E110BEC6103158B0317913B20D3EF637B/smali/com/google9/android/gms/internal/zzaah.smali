.class final Lcom/google9/android/gms/internal/zzaah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzcob:Lcom/google9/android/gms/internal/zzaaf;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaaf;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaah;-><init>(Lcom/google9/android/gms/internal/zzaaf;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaah;->zzcob:Lcom/google9/android/gms/internal/zzaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaah;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaah;->zzcob:Lcom/google9/android/gms/internal/zzaaf;

    sget-object v1, Lcom/google9/android/gms/internal/zzaahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaaf;->zzog()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaahNextDex;->methodEndLog()V

    return-void
.end method
