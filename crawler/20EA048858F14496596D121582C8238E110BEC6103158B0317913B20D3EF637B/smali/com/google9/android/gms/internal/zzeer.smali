.class public Lcom/google9/android/gms/internal/zzeer;
.super Ljava/lang/Object;


# static fields
.field private static volatile zznbv:Z

.field private static final zznbw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final zznbx:Lcom/google9/android/gms/internal/zzeer;


# instance fields
.field private final zznby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google9/android/gms/internal/zzeer;->zzccq()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeer;->zznbw:Ljava/lang/Class;

    new-instance v0, Lcom/google9/android/gms/internal/zzeer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzeer;-><init>(Z)V

    sput-object v0, Lcom/google9/android/gms/internal/zzeer;->zznbx:Lcom/google9/android/gms/internal/zzeer;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeer;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzeer;->zznby:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeer;-><init>(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzeer;->zznby:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzccq()Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeer;->zzccq()Ljava/lang/Class;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->tryStartLog()V

    const-string v0, "com.google9.protobuf.Extension"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzccr()Lcom/google9/android/gms/internal/zzeer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeer;->zzccr()Lcom/google9/android/gms/internal/zzeer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeq;->zzccp()Lcom/google9/android/gms/internal/zzeer;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzeerNextDex;->methodEndLog()V

    return-object v0
.end method
