.class final Lcom/google9/android/gms/internal/zzdhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdgj;


# instance fields
.field private synthetic zzlek:Lcom/google9/android/gms/internal/zzdgq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzdgq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhp;-><init>(Lcom/google9/android/gms/internal/zzdgq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdhp;->zzlek:Lcom/google9/android/gms/internal/zzdgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhp;->zzd([B[B)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhp;->zzlek:Lcom/google9/android/gms/internal/zzdgq;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgq;->zzbmb()Lcom/google9/android/gms/internal/zzdgr;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgr;->zzbmd()[B


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdhp;->zzlek:Lcom/google9/android/gms/internal/zzdgq;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgq;->zzbmb()Lcom/google9/android/gms/internal/zzdgr;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzdgr;->zzbmc()Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzdgj;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Lcom/google9/android/gms/internal/zzdgj;->zzd([B[B)[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdip;->zzc([[B)[B


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdhpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhpNextDex;->methodEndLog()V

    return-object p1
.end method
