.class final Lcom/google9/android/gms/internal/zzwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzcds:Lcom/google9/android/gms/internal/zzwk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzwk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwl;-><init>(Lcom/google9/android/gms/internal/zzwk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwl;->zzcds:Lcom/google9/android/gms/internal/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwl;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzwl;->zzcds:Lcom/google9/android/gms/internal/zzwk;

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzwk;->createIntent()Landroid/content/Intent;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzwl;->zzcds:Lcom/google9/android/gms/internal/zzwk;

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzwkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzwk;->zza(Lcom/google9/android/gms/internal/zzwk;)Landroid/content/Context;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzwlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwlNextDex;->methodEndLog()V

    return-void
.end method
