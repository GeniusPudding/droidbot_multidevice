.class final Lcom/google9/android/gms/internal/zzwo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic zzceg:Lcom/google9/android/gms/internal/zzwn;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwo;-><init>(Lcom/google9/android/gms/internal/zzwn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwo;->zzceg:Lcom/google9/android/gms/internal/zzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwo;->onClick(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwo;->zzceg:Lcom/google9/android/gms/internal/zzwn;

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzwoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzwnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzwn;->zzl(Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwoNextDex;->methodEndLog()V

    return-void
.end method
