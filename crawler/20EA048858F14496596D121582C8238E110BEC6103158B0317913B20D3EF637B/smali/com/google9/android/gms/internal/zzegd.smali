.class final Lcom/google9/android/gms/internal/zzegd;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic zzndq:Lcom/google9/android/gms/internal/zzefw;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzefw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;-><init>(Lcom/google9/android/gms/internal/zzefw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;-><init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzegd;-><init>(Lcom/google9/android/gms/internal/zzefw;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->add(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    check-cast p1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Lcom/google9/android/gms/internal/zzegd;->add(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1
.end method

.method public final clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->clear()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzefw;->clear()V


    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzefw;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V



    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:103, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z->if-eq v0, p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:105, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchFalseLog()V


    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchFalseLog()V


    const-string v2, "line:113, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->iterator()Ljava/util/Iterator;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzegc;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzegcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzegc;-><init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzegd;->contains(Ljava/lang/Object;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:158, Lcom/google9/android/gms/internal/zzegd;->remove(Ljava/lang/Object;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzefw;->remove(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return p1
.end method

.method public final size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegd;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegd;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzefw;->size()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzegdNextDex;->methodEndLog()V

    return v0
.end method
