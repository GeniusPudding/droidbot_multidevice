.class public Lcom/google9/firebase/FirebaseApiNotAvailableException;
.super Lcom/google9/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/firebase/FirebaseExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->concate()V

    sget-object v0, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/firebase/FirebaseException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->split()V


    invoke-static {}, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->methodEndLog()V

    return-void
.end method
