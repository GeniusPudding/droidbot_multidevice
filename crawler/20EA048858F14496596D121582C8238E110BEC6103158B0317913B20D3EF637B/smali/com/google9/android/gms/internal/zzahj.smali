.class final Lcom/google9/android/gms/internal/zzahj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaji;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdch:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahj;-><init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahj;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzahj;->zzdch:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcl(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahj;->zzcl(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahj;->zzanz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahj;->zzdch:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google9/android/gms/internal/zzahg;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahjNextDex;->methodEndLog()V

    return-void
.end method
