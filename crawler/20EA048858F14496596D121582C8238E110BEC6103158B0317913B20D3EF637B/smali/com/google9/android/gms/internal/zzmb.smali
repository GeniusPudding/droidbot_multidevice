.class public final Lcom/google9/android/gms/internal/zzmb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzmc;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmb;->zze(Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/google9/android/gms/internal/zzmb;->zze(Ljava/util/List;)Ljava/util/List;->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzmbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzmbNextDex;->methodEndLog()V

    return-object p1
.end method
