.class final Lcom/google9/android/gms/internal/zzahz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdcq:Lcom/google9/android/gms/internal/zzahx;

.field private synthetic zzdcr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzahx;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahz;-><init>(Lcom/google9/android/gms/internal/zzahx;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahz;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahz;->zzdcr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahz;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahz;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahx;->zzd(Lcom/google9/android/gms/internal/zzahx;)Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->split()V



    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahz;->zzdcr:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahzNextDex;->methodEndLog()V

    return-void
.end method
