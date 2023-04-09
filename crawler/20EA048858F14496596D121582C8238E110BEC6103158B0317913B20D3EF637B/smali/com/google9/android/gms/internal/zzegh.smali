.class public final Lcom/google9/android/gms/internal/zzegh;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final zzndu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzefq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegh;-><init>(Lcom/google9/android/gms/internal/zzefq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->callLog()V


    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegh;->zzndu:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcdp()Lcom/google9/android/gms/internal/zzefj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeghNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegh;->zzcdp()Lcom/google9/android/gms/internal/zzefj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeghNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzefj;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegh;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzeghNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeghNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzeghNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeghNextDex;->methodEndLog()V

    return-object v0
.end method
