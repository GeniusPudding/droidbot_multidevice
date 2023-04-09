.class public final Lcom/google9/firebase/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/api/internal/zzcz;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/zzb;-><init>()V"

    sput-object v0, Lcom/google9/firebase/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google9/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/firebase/zzb;->zzs(Lcom/google9/android/gms/common/api/Status;)Ljava/lang/Exception;"

    sput-object v0, Lcom/google9/firebase/zzbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->callLog()V


    sget-object v2, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->concate()V

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->getStatusCode()I


    move-result v0

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->split()V



    const/16 v1, 0x8

    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lcom/google9/firebase/zzb;->zzs(Lcom/google9/android/gms/common/api/Status;)Ljava/lang/Exception;->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/firebase/FirebaseException;

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->concate()V

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->zzafu()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->split()V



    sget-object v2, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/firebase/FirebaseExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->concate()V

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/firebase/FirebaseException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->split()V


    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/firebase/FirebaseApiNotAvailableException;

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->concate()V

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->zzafu()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->split()V



    sget-object v2, Lcom/google9/firebase/zzbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/firebase/FirebaseApiNotAvailableExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->concate()V

    sget-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/firebase/zzbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->split()V


    invoke-static {}, Lcom/google9/firebase/zzbNextDex;->methodEndLog()V

    return-object v0
.end method
