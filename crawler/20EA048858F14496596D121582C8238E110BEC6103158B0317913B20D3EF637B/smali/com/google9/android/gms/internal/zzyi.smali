.class final Lcom/google9/android/gms/internal/zzyi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakb;


# instance fields
.field private synthetic zzclq:Lcom/google9/android/gms/internal/zzyl;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzyl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyi;-><init>(Lcom/google9/android/gms/internal/zzyg;Lcom/google9/android/gms/internal/zzyl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyi;->zzclq:Lcom/google9/android/gms/internal/zzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyi;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyi;->zzclq:Lcom/google9/android/gms/internal/zzyl;

    sget-object v1, Lcom/google9/android/gms/internal/zzyiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzyiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzyl;->zzob()V


    sput-object v1, Lcom/google9/android/gms/internal/zzyiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyiNextDex;->methodEndLog()V

    return-void
.end method
