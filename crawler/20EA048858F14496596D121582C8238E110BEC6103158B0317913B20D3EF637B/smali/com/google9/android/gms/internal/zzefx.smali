.class final Lcom/google9/android/gms/internal/zzefx;
.super Lcom/google9/android/gms/internal/zzefw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzefw<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefx;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzefw;-><init>(ILcom/google9/android/gms/internal/zzefx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzbht()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefx;->zzbht()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->isImmutable()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:35, Lcom/google9/android/gms/internal/zzefx;->zzbht()V->if-nez v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdi()I


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lcom/google9/android/gms/internal/zzefx;->zzbht()V->if-ge v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzefw;->zzgw(I)Ljava/util/Map$Entry;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzeeu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzeeu;->zzccu()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lcom/google9/android/gms/internal/zzefx;->zzbht()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:77, Lcom/google9/android/gms/internal/zzefx;->zzbht()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdj()Ljava/lang/Iterable;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/google9/android/gms/internal/zzefx;->zzbht()V->if-eqz v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzeeu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzeeu;->zzccu()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:112, Lcom/google9/android/gms/internal/zzefx;->zzbht()V->if-eqz v2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "line:126, Lcom/google9/android/gms/internal/zzefx;->zzbht()V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzefw;->zzbht()V


    sput-object v3, Lcom/google9/android/gms/internal/zzefxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefxNextDex;->methodEndLog()V

    return-void
.end method
