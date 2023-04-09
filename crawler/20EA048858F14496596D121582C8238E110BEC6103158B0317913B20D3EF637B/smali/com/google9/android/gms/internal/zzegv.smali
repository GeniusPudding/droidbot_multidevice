.class final enum Lcom/google9/android/gms/internal/zzegv;
.super Lcom/google9/android/gms/internal/zzegr;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google9/android/gms/internal/zzegw;I)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegv;-><init>(Ljava/lang/String;ILcom/google9/android/gms/internal/zzegw;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegvNextDex;->callLog()V


    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzegvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzegrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzegvNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzegr;-><init>(Ljava/lang/String;ILcom/google9/android/gms/internal/zzegw;ILcom/google9/android/gms/internal/zzegq;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzegvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegvNextDex;->methodEndLog()V

    return-void
.end method
