.class final Lcom/google9/android/gms/internal/zzefn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zzndc:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google9/android/gms/internal/zzefl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefn;-><init>(Ljava/util/Map$Entry;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google9/android/gms/internal/zzefl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefn;->zzndc:Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google9/android/gms/internal/zzefm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefn;-><init>(Ljava/util/Map$Entry;Lcom/google9/android/gms/internal/zzefm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefn;-><init>(Ljava/util/Map$Entry;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefn;->getKey()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefn;->zzndc:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefn;->getValue()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefn;->zzndc:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzefl;

    #Instrumentation by GeniusPudding
    const-string v1, "line:93, Lcom/google9/android/gms/internal/zzefn;->getValue()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeflNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefl;->zzcdg()Lcom/google9/android/gms/internal/zzefq;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefn;->setValue(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v1, "line:112, Lcom/google9/android/gms/internal/zzefn;->setValue(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefn;->zzndc:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzefl;

    check-cast p1, Lcom/google9/android/gms/internal/zzefq;

    sget-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzefp;->zzg(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzefnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefnNextDex;->methodEndLog()V

    return-object p1
.end method
