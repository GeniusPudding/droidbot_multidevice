.class public final Lcom/google9/android/gms/internal/zzacx;
.super Lcom/google9/android/gms/internal/zzadd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcul:Ljava/lang/String;

.field private final zzcwa:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacx;-><init>(Ljava/lang/String;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaddNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzadd;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacx;->zzcul:Ljava/lang/String;

    iput p2, p0, Lcom/google9/android/gms/internal/zzacx;->zzcwa:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacx;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:35, Lcom/google9/android/gms/internal/zzacx;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchFalseLog()V


    instance-of v1, p1, Lcom/google9/android/gms/internal/zzacx;

    #Instrumentation by GeniusPudding
    const-string v3, "line:39, Lcom/google9/android/gms/internal/zzacx;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzacx;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzacx;->zzcul:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzacx;->zzcul:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:54, Lcom/google9/android/gms/internal/zzacx;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/internal/zzacx;->zzcwa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google9/android/gms/internal/zzacx;->zzcwa:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:72, Lcom/google9/android/gms/internal/zzacx;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return v0
.end method

.method public final getAmount()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacx;->getAmount()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzacx;->zzcwa:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacx;->getType()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacx;->zzcul:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacxNextDex;->methodEndLog()V

    return-object v0
.end method
