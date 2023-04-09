.class final Lcom/google9/android/gms/internal/zzhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzgq;


# instance fields
.field private synthetic zzazy:Lcom/google9/android/gms/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzhk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhm;-><init>(Lcom/google9/android/gms/internal/zzhk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzhm;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhm;->zzg(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:27, Lcom/google9/android/gms/internal/zzhm;->zzg(Z)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhm;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhk;->zzb(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzhm;->zzazy:Lcom/google9/android/gms/internal/zzhk;

    sget-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzhkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhk;->zza(Lcom/google9/android/gms/internal/zzhk;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzhmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhmNextDex;->methodEndLog()V

    return-void
.end method
