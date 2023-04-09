.class public final Lcom/google9/android/gms/internal/zzmz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzamc:Lcom/google9/android/gms/internal/zzna;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzna;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmz;-><init>(Lcom/google9/android/gms/internal/zzna;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/internal/zzna;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmz;->zzamc:Lcom/google9/android/gms/internal/zzna;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzmz;->zzbqj:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzmy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzmy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmz;->zzbqj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmz;->zzamc:Lcom/google9/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzmz;->zzbqj:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google9/android/gms/internal/zzmy;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:83, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V->if-nez p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchFalseLog()V


    const-string v3, "line:85, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google9/android/gms/internal/zzna;->zza(Lcom/google9/android/gms/internal/zzmy;J[Ljava/lang/String;)Z


    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzmz;->zzbqj:Ljava/util/Map;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmz;->zzamc:Lcom/google9/android/gms/internal/zzna;

    #Instrumentation by GeniusPudding
    const-string v3, "line:96, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V->if-nez v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchFalseLog()V


    const/4 p3, 0x0

    const-string v3, "line:100, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google9/android/gms/internal/zzna;->zzc(J)Lcom/google9/android/gms/internal/zzmy;


    move-result-object p3

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->split()V



    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->gotoTagLog()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->methodEndLog()V

    return-void
.end method

.method public final zziu()Lcom/google9/android/gms/internal/zzna;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzmz;->zziu()Lcom/google9/android/gms/internal/zzna;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzmz;->zzamc:Lcom/google9/android/gms/internal/zzna;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmzNextDex;->methodEndLog()V

    return-object v0
.end method
