.class final Lcom/google9/android/gms/internal/zzeek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzeeg;


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeek;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzeed;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeek;-><init>(Lcom/google9/android/gms/internal/zzeed;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzeek;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd([BII)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeek;->zzd([BII)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzeekNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->callLog()V


    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeekNextDex;->methodEndLog()V

    return-object v0
.end method
