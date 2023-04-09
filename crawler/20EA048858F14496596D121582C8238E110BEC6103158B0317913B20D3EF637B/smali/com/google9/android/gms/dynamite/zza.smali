.class final Lcom/google9/android/gms/dynamite/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/dynamite/zzi;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzad(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zza;->zzad(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zza;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p1

    sput-object v0, Lcom/google9/android/gms/dynamite/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/zzaNextDex;->methodEndLog()V

    return p1
.end method
