.class final Lcom/google9/android/gms/internal/zzegj$zza;
.super Lcom/google9/android/gms/internal/zzegj$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzegj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zza;-><init>(Lsun/misc/Unsafe;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzzd;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegj$zzd;-><init>(Lsun/misc/Unsafe;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Object;JB)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zza;->zze(Ljava/lang/Object;JB)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzccn()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:33, Lcom/google9/android/gms/internal/zzegj$zza;->zze(Ljava/lang/Object;JB)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzegj;->zzc(Ljava/lang/Object;JB)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzegj;->zzd(Ljava/lang/Object;JB)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegj$zza;->zzf(Ljava/lang/Object;J)B"

    sput-object v0, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegj;->zzccn()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzegj$zza;->zzf(Ljava/lang/Object;J)B->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zzd(Ljava/lang/Object;J)B


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google9/android/gms/internal/zzegj;->zze(Ljava/lang/Object;J)B


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegjNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegjNextDexzza;->methodEndLog()V

    return p1
.end method
