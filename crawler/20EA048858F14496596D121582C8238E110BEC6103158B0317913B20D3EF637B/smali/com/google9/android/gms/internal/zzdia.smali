.class public final Lcom/google9/android/gms/internal/zzdia;
.super Ljava/lang/Object;


# instance fields
.field private final zzlew:Lcom/google9/android/gms/internal/zzdil;

.field private final zzlex:Lcom/google9/android/gms/internal/zzdil;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdia;-><init>([B[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzdil;->zzaj([B)Lcom/google9/android/gms/internal/zzdil;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdia;->zzlew:Lcom/google9/android/gms/internal/zzdil;

    sget-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzdil;->zzaj([B)Lcom/google9/android/gms/internal/zzdil;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdia;->zzlex:Lcom/google9/android/gms/internal/zzdil;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzbnj()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdia;->zzbnj()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdia;->zzlew:Lcom/google9/android/gms/internal/zzdil;

    #Instrumentation by GeniusPudding
    const-string v1, "line:38, Lcom/google9/android/gms/internal/zzdia;->zzbnj()[B->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdia;->zzlew:Lcom/google9/android/gms/internal/zzdil;

    sget-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdil;->getBytes()[B


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzbnk()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdia;->zzbnk()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdia;->zzlex:Lcom/google9/android/gms/internal/zzdil;

    #Instrumentation by GeniusPudding
    const-string v1, "line:59, Lcom/google9/android/gms/internal/zzdia;->zzbnk()[B->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdia;->zzlex:Lcom/google9/android/gms/internal/zzdil;

    sget-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdil;->getBytes()[B


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdiaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdiaNextDex;->methodEndLog()V

    return-object v0
.end method
