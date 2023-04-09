.class public final Lcom/google9/android/gms/internal/zzxv;
.super Ljava/lang/Exception;


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxv;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxvNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google9/android/gms/internal/zzxv;->mErrorCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzxvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxv;->getErrorCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzxvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxvNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzxv;->mErrorCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzxvNextDex;->methodEndLog()V

    return v0
.end method
