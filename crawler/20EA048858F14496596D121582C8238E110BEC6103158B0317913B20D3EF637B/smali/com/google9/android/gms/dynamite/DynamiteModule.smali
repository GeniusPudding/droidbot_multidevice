.class public final Lcom/google9/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google9/android/gms/dynamite/DynamiteModule$zza;,
        Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;,
        Lcom/google9/android/gms/dynamite/DynamiteModule$zzb;,
        Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;
    }
.end annotation


# static fields
.field private static zzgph:Ljava/lang/Boolean;

.field private static zzgpi:Lcom/google9/android/gms/dynamite/zzk;

.field private static zzgpj:Lcom/google9/android/gms/dynamite/zzm;

.field private static zzgpk:Ljava/lang/String;

.field private static final zzgpl:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google9/android/gms/dynamite/DynamiteModule$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgpm:Lcom/google9/android/gms/dynamite/zzi;

.field public static final zzgpn:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

.field private static zzgpo:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpp:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpq:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpr:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgps:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;


# instance fields
.field private final zzgpt:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google9/android/gms/dynamite/zza;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zza;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpm:Lcom/google9/android/gms/dynamite/zzi;

    new-instance v0, Lcom/google9/android/gms/dynamite/zzb;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpn:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google9/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpo:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google9/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpp:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google9/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpq:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google9/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpr:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google9/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google9/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgps:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpt:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google9/android/gms/dynamite/zzm;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google9/android/gms/dynamite/zzm;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p3

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google9/android/gms/dynamite/zzm;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    check-cast p0, Landroid/content/Context;
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string p1, "DynamiteModule"

    const-string p2, "Failed to load DynamiteLoader: "

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v0, "line:170, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google9/android/gms/dynamite/zzm;)Landroid/content/Context;->if-eqz p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "line:176, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google9/android/gms/dynamite/zzm;)Landroid/content/Context; :goto_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;

    new-instance v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;

    const/4 v2, 0x0

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;-><init>(Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpm:Lcom/google9/android/gms/dynamite/zzi;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v3}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;


    move-result-object v3

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    const-string v4, "DynamiteModule"

    iget v5, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget v6, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Considering local module "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and remote module "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:286, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v4, :cond_8"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    const/4 v5, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:292, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-ne v4, v5, :cond_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne v4, v5, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:296, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v4, :cond_8"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:303, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-ne v4, v6, :cond_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne v4, v6, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:307, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez v4, :cond_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string v10, "line:309, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule; :goto_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:314, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-ne v4, v5, :cond_3"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne v4, v5, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object p0

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v10, "line:324, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz p1, :cond_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    iget-object p1, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :cond_3
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v10, ":try_start_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v10, "line:344, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-ne v4, v6, :cond_7"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne v4, v6, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    iget v4, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object v4

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catch_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v10, "line:358, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz p0, :cond_4"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget-object p0, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object v4

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_3"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string v6, "DynamiteModule"

    const-string v7, "Failed to load remote module: "

    invoke-virtual {v4}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v10, "line:391, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v9, :cond_5"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v9, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "line:397, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule; :goto_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    iget v6, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:411, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v6, :cond_6"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v6, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance v6, Lcom/google9/android/gms/dynamite/DynamiteModule$zzb;

    iget v3, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    const/4 v7, 0x0

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzb;-><init>(II)V


    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v6}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/dynamite/zzi;)Lcom/google9/android/gms/dynamite/zzj;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    iget p1, p1, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:427, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-ne p1, v5, :cond_6"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne p1, v5, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object p0

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_3"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v10, "line:437, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz p1, :cond_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string v10, "line:439, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule; :goto_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v10, ":try_start_4"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Remote load failed. No local fallback found."

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    iget p1, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpz:I

    const/16 p2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "VersionPolicy returned invalid code:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_8
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    iget p1, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpx:I

    iget p2, v3, Lcom/google9/android/gms/dynamite/zzj;->zzgpy:I

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remote version is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_4"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    iget-object p1, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v10, "line:521, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz p1, :cond_9"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p1, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget-object p1, v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-class v0, Lcom/google9/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgph:Ljava/lang/Boolean;

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:554, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to determine which loading route to use."

    const/4 p2, 0x0

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:571, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/lang/ClassLoader;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string v1, "com.google9.android.gms.dynamiteloader.DynamiteLoaderV2"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    new-array v1, v1, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    check-cast p0, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v3, "line:630, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    move-object p0, v0

    const-string v3, "line:634, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/dynamite/zzm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:645, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    move-object p0, v1

    check-cast p0, Lcom/google9/android/gms/dynamite/zzm;

    const-string v3, "line:651, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/dynamite/zzn;

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/dynamite/zzn;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    move-object p0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    sput-object p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpj:Lcom/google9/android/gms/dynamite/zzm;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    new-instance v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string v2, "Failed to instantiate dynamite loader"

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw v1
.end method

.method public static zzad(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google9.android.gms.dynamite.descriptors."

    const-string v2, "ModuleDescriptor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    const-string v1, "MODULE_ID"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    const-string v2, "MODULE_VERSION"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:775, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I->if-nez v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string p0, "DynamiteModule"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' didn\'t match expected id \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string p1, "DynamiteModule"

    const-string v1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:864, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I->if-eqz v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "line:870, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I :goto_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v0

    :catch_1
    const-string p0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Local module descriptor class for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzae(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzae(Landroid/content/Context;Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    const-string v0, "DynamiteModule"

    const-string v1, "Selected local version of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:945, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "line:951, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule; :goto_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    new-instance p1, Lcom/google9/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p1
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgph:Ljava/lang/Boolean;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v8, "line:984, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-nez v1, :cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google9/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    const-string v2, "sClassLoader"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    monitor-enter v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    check-cast v4, Ljava/lang/ClassLoader;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1027, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v4, :cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:1033, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-ne v4, v2, :cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-ne v4, v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "line:1040, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v8, ":try_start_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V


    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_3
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V

    const-string v8, ":try_start_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "line:1053, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v4, "com.google9.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:1070, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v4, :cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "line:1080, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v8, ":try_start_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result v4

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpk:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1090, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v5, :cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:1098, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v5, :cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string v8, "line:1100, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance v5, Lcom/google9/android/gms/dynamite/zzh;

    sget-object v6, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpk:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/google9/android/gms/dynamite/zzh;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V


    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V


    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgph:Ljava/lang/Boolean;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5,:try_end_5->::catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_5
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6,:try_end_6->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7,:try_end_7->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v4

    :cond_4
    :goto_1
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    const-string v8, ":try_start_8"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_8,:try_end_8->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_8"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_9,:try_end_9->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_9"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v4

    :catch_1
    :try_start_a
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V

    const-string v8, ":try_start_a"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    const-string v8, "line:1158, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    monitor-exit v1

    move-object v1, v2

    const-string v8, "line:1165, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_3

    :catchall_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_a,:try_end_a->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_a"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_b"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    throw v2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_b,:try_end_b->::catch_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_b"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_c
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_c"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string v2, "DynamiteModule"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgph:Ljava/lang/Boolean;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_c,:try_end_c->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_c"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1232, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v0, :cond_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :try_start_d
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_d"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p0

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_d,:try_end_d->::catch_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_d"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_d
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1262, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v8, "line:1268, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I :goto_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I


    move-result p0

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_e
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_e"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_e,:try_end_e->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_e"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1348, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to create IDynamiteLoader."

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Lcom/google9/android/gms/dynamite/zzk;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1374, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to load remote module."

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/dynamite/DynamiteModule;

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    check-cast p0, Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    new-instance p1, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p2, "Failed to load remote module."

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v3, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1418, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Lcom/google9/android/gms/dynamite/zzk;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I


    move-result p0

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1455, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "line:1461, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I :goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    const-class v0, Lcom/google9/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpj:Lcom/google9/android/gms/dynamite/zzm;

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1529, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "DynamiteLoaderV2 was not cached."

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1548, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-eqz v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget-object v3, v2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1552, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string v4, "line:1554, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule; :goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v2, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google9/android/gms/dynamite/zzm;)Landroid/content/Context;


    move-result-object p0

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1567, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google9/android/gms/dynamite/DynamiteModule;->if-nez p0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to get module context"

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/dynamite/DynamiteModule;

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google9/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    new-instance p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "No result cursor"

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    const-class v0, Lcom/google9/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpi:Lcom/google9/android/gms/dynamite/zzk;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1615, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpi:Lcom/google9/android/gms/dynamite/zzk;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1634, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object v2

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string v1, "com.google9.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google9.android.gms.chimera.container.DynamiteLoaderImpl"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    check-cast p0, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1668, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-nez p0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    move-object p0, v2

    const-string v5, "line:1672, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk; :goto_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google9/android/gms/dynamite/zzk;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1683, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-eqz v3, :cond_3"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    move-object p0, v1

    check-cast p0, Lcom/google9/android/gms/dynamite/zzk;

    const-string v5, "line:1689, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk; :goto_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/dynamite/zzl;

    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/dynamite/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/dynamite/zzl;-><init>(Landroid/os/IBinder;)V


    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    move-object p0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:1699, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-eqz p0, :cond_5"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    sput-object p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpi:Lcom/google9/android/gms/dynamite/zzk;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string v1, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:1730, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk;->if-eqz v4, :cond_4"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "line:1736, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google9/android/gms/dynamite/zzk; :goto_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1771, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz p2, :cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string p2, "api_force_staging"

    const-string v8, "line:1776, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    const-string v8, "line:1781, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto/16 :goto_4

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    move-object p1, v0

    const-string v8, "line:1788, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string p2, "api"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    const-string v1, "content://com.google9.android.gms.chimera/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v8, "line:1867, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz p0, :cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:1874, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-nez p1, :cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-string v8, "line:1876, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:1885, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-lez p1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-lez p1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    const-class p2, Lcom/google9/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x2

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpk:Ljava/lang/String;

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    sget-object p2, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1916, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz p2, :cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iget-object v1, p2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1920, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-nez v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    iput-object p0, p2, Lcom/google9/android/gms/dynamite/DynamiteModule$zza;->zzgpu:Landroid/database/Cursor;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_3,:try_end_3->::catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p0, v0

    const-string v8, "line:1929, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_5,:try_end_5->::catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:1947, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz p0, :cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return p1

    :catchall_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    move-object v0, p0

    move-object p0, p1

    const-string v8, "line:1961, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_4

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    const-string v8, "line:1972, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I :goto_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    const-string v8, ":try_start_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V


    new-instance p1, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_6,:try_end_6->::catch_1"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    const-string v8, ":try_start_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    instance-of p2, p0, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    #Instrumentation by GeniusPudding
    const-string v8, "line:1998, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz p2, :cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    throw p0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string v1, "V2 version check failed"

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v1, p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw p2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_7,:try_end_7->::catchall_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_7"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_3"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    move-object v0, p1

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:2019, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I->if-eqz v0, :cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    throw p0
.end method


# virtual methods
.method public final zzaoh()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaoh()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpt:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzgv(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->targetmethodEndLog()V



    check-cast v0, Landroid/os/IBinder;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tryCatchLog()V


    new-instance v1, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:2083, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;->if-eqz v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchFalseLog()V


    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "line:2089, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder; :goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->gotoTagLog()V

    const/4 v2, 0x0

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/google9/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google9/android/gms/dynamite/zza;)V


    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->split()V


    throw v1
.end method
