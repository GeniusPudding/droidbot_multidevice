.class public Lcom/google9/android/gms/internal/zzahu;
.super Lcom/google9/android/gms/internal/zzahs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzahs;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahu;->isAttachedToWindow(Landroid/view/View;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzre()Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahu;->zzre()Landroid/view/ViewGroup$LayoutParams;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->callLog()V


    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahuNextDex;->methodEndLog()V

    return-object v0
.end method
