.class final Lcom/google9/android/gms/internal/zzaaa;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaa;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaaNextDex;->callLog()V


    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google9/android/gms/internal/zzaaa;->mErrorCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaaaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaa;->getErrorCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzaaaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaaNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzaaa;->mErrorCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaaaNextDex;->methodEndLog()V

    return v0
.end method
