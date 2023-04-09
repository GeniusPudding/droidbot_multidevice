.class public Lcom/google9/android/gms/common/api/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google9/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzfhq:Lcom/google9/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Response;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Lcom/google9/android/gms/common/api/Result;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Response;-><init>(Lcom/google9/android/gms/common/api/Result;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/common/api/Response;->zzfhq:Lcom/google9/android/gms/common/api/Result;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected getResult()Lcom/google9/android/gms/common/api/Result;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Response;->getResult()Lcom/google9/android/gms/common/api/Result;"

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->callLog()V

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/api/Response;->zzfhq:Lcom/google9/android/gms/common/api/Result;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->methodEndLog()V

    return-object v0
.end method

.method public setResult(Lcom/google9/android/gms/common/api/Result;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/Response;->setResult(Lcom/google9/android/gms/common/api/Result;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResponseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/common/api/Response;->zzfhq:Lcom/google9/android/gms/common/api/Result;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResponseNextDex;->methodEndLog()V

    return-void
.end method
