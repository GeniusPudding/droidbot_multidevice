.class final Lcom/google9/android/gms/internal/zzefb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefe;


# instance fields
.field hashCode:I


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(ZIZI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return p2
.end method

.method public final zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    sget-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzeec;->hashCode()I


    move-result p3

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->split()V



    add-int/2addr p1, p3

    iput p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;)",
            "Lcom/google9/android/gms/internal/zzefi<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchFalseLog()V


    instance-of p2, p1, Lcom/google9/android/gms/internal/zzeev;

    #Instrumentation by GeniusPudding
    const-string v3, "line:103, Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchFalseLog()V


    move-object p2, p1

    check-cast p2, Lcom/google9/android/gms/internal/zzeev;

    iget v0, p2, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:111, Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    sget v1, Lcom/google9/android/gms/internal/zzefd;->zznco:I

    sget-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeevNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, p0, p2}, Lcom/google9/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->split()V


    iget-object v1, p2, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget-object v2, p2, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lcom/google9/android/gms/internal/zzefe;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->split()V



    iput-object v1, p2, Lcom/google9/android/gms/internal/zzeev;->zznce:Lcom/google9/android/gms/internal/zzegi;

    iget v1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    iput v1, p2, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    iput v0, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTrueLog()V

    iget p2, p2, Lcom/google9/android/gms/internal/zzeev;->zznaz:I

    const-string v3, "line:142, Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "line:149, Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->branchTrueLog()V

    const/16 p2, 0x25

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->gotoTagLog()V

    iget v0, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V


    iget p2, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    sget-object v1, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegi;->hashCode()I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->split()V



    add-int/2addr p2, v0

    iput p2, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefb;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->callLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google9/android/gms/internal/zzefb;->hashCode:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzefbNextDex;->methodEndLog()V

    return-object p2
.end method
