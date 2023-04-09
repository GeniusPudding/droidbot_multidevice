.class public Lcom/google9/firebase/FirebaseException;
.super Ljava/lang/Exception;


# direct methods
.method protected constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/FirebaseException;-><init>()V"

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/FirebaseException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Detail message must not be empty"

    sget-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->split()V



    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Detail message must not be empty"

    sget-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->concate()V

    sget-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/firebase/FirebaseExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->split()V



    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/firebase/FirebaseExceptionNextDex;->methodEndLog()V

    return-void
.end method
