.class final Lcom/google9/android/gms/internal/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$view:Landroid/view/View;

.field private synthetic zzdgs:Lcom/google9/android/gms/internal/zzaew;

.field private synthetic zzdgt:I

.field private synthetic zzdgu:Lcom/google9/android/gms/internal/zzakm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzakm;Landroid/view/View;Lcom/google9/android/gms/internal/zzaew;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaknNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakn;-><init>(Lcom/google9/android/gms/internal/zzakm;Landroid/view/View;Lcom/google9/android/gms/internal/zzaew;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaknNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgu:Lcom/google9/android/gms/internal/zzakm;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzakn;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgs:Lcom/google9/android/gms/internal/zzaew;

    iput p4, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaknNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakn;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaknNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgu:Lcom/google9/android/gms/internal/zzakm;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzakn;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgs:Lcom/google9/android/gms/internal/zzaew;

    iget v3, p0, Lcom/google9/android/gms/internal/zzakn;->zzdgt:I

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzaknNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaknNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzakm;->zza(Lcom/google9/android/gms/internal/zzakm;Landroid/view/View;Lcom/google9/android/gms/internal/zzaew;I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaknNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaknNextDex;->methodEndLog()V

    return-void
.end method
