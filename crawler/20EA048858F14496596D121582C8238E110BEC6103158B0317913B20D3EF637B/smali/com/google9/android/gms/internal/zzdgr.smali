.class public final Lcom/google9/android/gms/internal/zzdgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzlbx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzlby:Lcom/google9/android/gms/internal/zzdil;

.field private final zzlbz:Lcom/google9/android/gms/internal/zzdgw;

.field private final zzlca:Lcom/google9/android/gms/internal/zzdgy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google9/android/gms/internal/zzdgw;Lcom/google9/android/gms/internal/zzdgy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgr;-><init>(Ljava/lang/Object;[BLcom/google9/android/gms/internal/zzdgw;Lcom/google9/android/gms/internal/zzdgy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google9/android/gms/internal/zzdgw;",
            "Lcom/google9/android/gms/internal/zzdgy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlbx:Ljava/lang/Object;

    sget-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzdil;->zzaj([B)Lcom/google9/android/gms/internal/zzdil;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlby:Lcom/google9/android/gms/internal/zzdil;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlbz:Lcom/google9/android/gms/internal/zzdgw;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlca:Lcom/google9/android/gms/internal/zzdgy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzbmc()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgr;->zzbmc()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlbx:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzbmd()[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdgr;->zzbmd()[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlby:Lcom/google9/android/gms/internal/zzdil;

    #Instrumentation by GeniusPudding
    const-string v1, "line:80, Lcom/google9/android/gms/internal/zzdgr;->zzbmd()[B->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdgr;->zzlby:Lcom/google9/android/gms/internal/zzdil;

    sget-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdilNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzdil;->getBytes()[B


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdgrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdgrNextDex;->methodEndLog()V

    return-object v0
.end method
