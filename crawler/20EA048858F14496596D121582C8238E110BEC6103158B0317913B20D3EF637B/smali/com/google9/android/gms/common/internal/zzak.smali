.class public final Lcom/google9/android/gms/common/internal/zzak;
.super Ljava/lang/Object;


# static fields
.field private static zzfvh:I = 0xf

.field private static final zzfvi:Ljava/lang/String;


# instance fields
.field private final zzfvj:Ljava/lang/String;

.field private final zzfvk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "log tag cannot be null"

    sget-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v5, "line:52, Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V->if-gt p2, v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-gt p2, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    const/4 p2, 0x1

    const-string v5, "line:56, Lcom/google9/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->gotoTagLog()V

    const-string v3, "tag \"%s\" is longer than the %d character maximum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v3, v4}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzak;->zzfvj:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzak;->zzfvk:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcf(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzak;->zzfvj:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return p1
.end method

.method private final zzgf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzak;->zzfvk:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:104, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzak;->zzfvk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:129, Lcom/google9/android/gms/common/internal/zzak;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:150, Lcom/google9/android/gms/common/internal/zzak;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x6

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:171, Lcom/google9/android/gms/common/internal/zzak;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x7

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:192, Lcom/google9/android/gms/common/internal/zzak;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzv(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x3

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:219, Lcom/google9/android/gms/common/internal/zzak;->zzv(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzw(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x5

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:240, Lcom/google9/android/gms/common/internal/zzak;->zzw(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzak;->zzx(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->callLog()V


    const/4 v0, 0x6

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/internal/zzak;->zzcf(I)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:261, Lcom/google9/android/gms/common/internal/zzak;->zzx(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/internal/zzak;->zzgf(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method
