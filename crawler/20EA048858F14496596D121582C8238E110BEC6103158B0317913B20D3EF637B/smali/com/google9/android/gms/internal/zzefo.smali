.class final Lcom/google9/android/gms/internal/zzefo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zzlqk:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefo;-><init>(Ljava/util/Iterator;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefo;->zzlqk:Ljava/util/Iterator;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefo;->hasNext()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefo;->zzlqk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->methodEndLog()V

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefo;->next()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefo;->zzlqk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google9/android/gms/internal/zzefl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:89, Lcom/google9/android/gms/internal/zzefo;->next()Ljava/lang/Object;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzefn;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzefnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google9/android/gms/internal/zzefn;-><init>(Ljava/util/Map$Entry;Lcom/google9/android/gms/internal/zzefm;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzefoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final remove()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefo;->remove()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefo;->zzlqk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefoNextDex;->methodEndLog()V

    return-void
.end method
