.class public final Lcom/google9/android/gms/internal/zzdfm;
.super Ljava/lang/Object;


# direct methods
.method public static zzu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdfm;->zzu(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfmNextDex;->callLog()V

    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:22, Lcom/google9/android/gms/internal/zzdfm;->zzu(Ljava/lang/Object;)Ljava/lang/Object;->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfmNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfmNextDex;->branchFalseLog()V


    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdfmNextDex;->methodEndLog()V

    return-object p0
.end method
