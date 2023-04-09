.class public final Lcom/google9/android/gms/internal/zzefc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefe;


# static fields
.field public static final zzncm:Lcom/google9/android/gms/internal/zzefc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzefc;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzefc;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzefc;->zzncm:Lcom/google9/android/gms/internal/zzefc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(ZIZI)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/google9/android/gms/internal/zzefc;->zza(ZIZI)I->if-eqz p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return p2
.end method

.method public final zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:48, Lcom/google9/android/gms/internal/zzefc;->zza(ZLcom/google9/android/gms/internal/zzeec;ZLcom/google9/android/gms/internal/zzeec;)Lcom/google9/android/gms/internal/zzeec;->if-eqz p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V

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

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefi;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/google9/android/gms/internal/zzefi;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:80, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;->if-lez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:82, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;->if-lez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefi;->zzcbr()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:88, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    add-int/2addr v1, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google9/android/gms/internal/zzefi;->zzgu(I)Lcom/google9/android/gms/internal/zzefi;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzefi;->addAll(Ljava/util/Collection;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:100, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefi;Lcom/google9/android/gms/internal/zzefi;)Lcom/google9/android/gms/internal/zzefi;->if-lez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google9/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:118, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:120, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefq;->zzccw()Lcom/google9/android/gms/internal/zzefr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzefr;->zzc(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefr;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzefr;->zzcdb()Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:137, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzefq;Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegi;->zzcdq()Lcom/google9/android/gms/internal/zzegi;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:152, Lcom/google9/android/gms/internal/zzefc;->zza(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;->if-ne p2, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-ne p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzegi;->zzb(Lcom/google9/android/gms/internal/zzegi;Lcom/google9/android/gms/internal/zzegi;)Lcom/google9/android/gms/internal/zzegi;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzefcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefc;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:167, Lcom/google9/android/gms/internal/zzefc;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;->if-eqz p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefcNextDex;->methodEndLog()V

    return-object p2
.end method
