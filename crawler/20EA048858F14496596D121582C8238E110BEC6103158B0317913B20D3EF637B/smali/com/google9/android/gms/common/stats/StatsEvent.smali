.class public abstract Lcom/google9/android/gms/common/stats/StatsEvent;
.super Lcom/google9/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google9/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/StatsEvent;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract getEventType()I
.end method

.method public abstract getTimeMillis()J
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/StatsEvent;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callLog()V


    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->getTimeMillis()J


    move-result-wide v0

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->split()V



    const-string v2, "\t"

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->getEventType()I


    move-result v3

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->split()V



    const-string v4, "\t"

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->zzala()J


    move-result-wide v5

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->zzalb()Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->split()V



    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->methodEndLog()V

    return-object v0
.end method

.method public abstract zzala()J
.end method

.method public abstract zzalb()Ljava/lang/String;
.end method
