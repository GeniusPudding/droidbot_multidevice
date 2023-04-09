.class public final Lcom/google9/android/gms/internal/zzsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google9/android/gms/internal/zzsb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbwg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzsd;->zzbwg:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-void
.end method

.method public static zze(Lcom/google9/android/gms/internal/zzakl;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->zze(Lcom/google9/android/gms/internal/zzakl;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:55, Lcom/google9/android/gms/internal/zzsd;->zze(Lcom/google9/android/gms/internal/zzakl;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchFalseLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzsb;->zzbwd:Lcom/google9/android/gms/internal/zzse;

    sget-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzse;->abort()V


    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->split()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return p0
.end method

.method static zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzex()Lcom/google9/android/gms/internal/zzsd;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzsd;->iterator()Ljava/util/Iterator;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:87, Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzsb;

    iget-object v2, v1, Lcom/google9/android/gms/internal/zzsb;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:97, Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;->if-ne v2, p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchLog()V

    if-ne v2, p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google9/android/gms/internal/zzsb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsd;->zzbwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzsb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->zza(Lcom/google9/android/gms/internal/zzsb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsd;->zzbwg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzsb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->zzb(Lcom/google9/android/gms/internal/zzsb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsd;->zzbwg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzkj()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsd;->zzkj()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzsdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsd;->zzbwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsdNextDex;->methodEndLog()V

    return v0
.end method
