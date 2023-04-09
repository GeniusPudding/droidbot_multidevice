.class final Lcom/google9/android/gms/internal/zzaif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdcz:Lcom/google9/android/gms/internal/zzaie;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaie;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaif;-><init>(Lcom/google9/android/gms/internal/zzaie;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaif;->zzdcz:Lcom/google9/android/gms/internal/zzaie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaif;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaif;->zzdcz:Lcom/google9/android/gms/internal/zzaie;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzaie;->zzanz:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/net/Uri;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaifNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaifNextDex;->methodEndLog()V

    return-void
.end method
