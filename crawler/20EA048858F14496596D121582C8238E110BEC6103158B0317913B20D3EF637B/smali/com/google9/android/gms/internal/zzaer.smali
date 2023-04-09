.class public final Lcom/google9/android/gms/internal/zzaer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaex;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzcxs:Lcom/google9/android/gms/internal/zzaey;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzaey;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaer;-><init>(Lcom/google9/android/gms/internal/zzaey;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaer;->zzcxs:Lcom/google9/android/gms/internal/zzaey;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaap;)Lcom/google9/android/gms/internal/zzaew;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaer;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaap;)Lcom/google9/android/gms/internal/zzaew;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->callLog()V


    iget-object v0, p3, Lcom/google9/android/gms/internal/zzaap;->zzcqs:Lcom/google9/android/gms/internal/zzaet;

    #Instrumentation by GeniusPudding
    const-string v2, "line:34, Lcom/google9/android/gms/internal/zzaer;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaap;)Lcom/google9/android/gms/internal/zzaew;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaen;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaer;->zzcxs:Lcom/google9/android/gms/internal/zzaey;

    sget-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaenNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google9/android/gms/internal/zzaen;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaap;Lcom/google9/android/gms/internal/zzaey;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaerNextDex;->methodEndLog()V

    return-object v0
.end method
