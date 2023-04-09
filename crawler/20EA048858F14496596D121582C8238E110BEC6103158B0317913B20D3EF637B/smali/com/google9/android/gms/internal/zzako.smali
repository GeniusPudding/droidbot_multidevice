.class final Lcom/google9/android/gms/internal/zzako;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic zzdgs:Lcom/google9/android/gms/internal/zzaew;

.field private synthetic zzdgu:Lcom/google9/android/gms/internal/zzakm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzakm;Lcom/google9/android/gms/internal/zzaew;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzako;-><init>(Lcom/google9/android/gms/internal/zzakm;Lcom/google9/android/gms/internal/zzaew;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzako;->zzdgu:Lcom/google9/android/gms/internal/zzakm;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzako;->zzdgs:Lcom/google9/android/gms/internal/zzaew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzako;->onViewAttachedToWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzako;->zzdgu:Lcom/google9/android/gms/internal/zzakm;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzako;->zzdgs:Lcom/google9/android/gms/internal/zzaew;

    const/16 v2, 0xa

    sget-object v3, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google9/android/gms/internal/zzakm;->zza(Lcom/google9/android/gms/internal/zzakm;Landroid/view/View;Lcom/google9/android/gms/internal/zzaew;I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzakoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzako;->onViewDetachedFromWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakoNextDex;->methodEndLog()V

    return-void
.end method
