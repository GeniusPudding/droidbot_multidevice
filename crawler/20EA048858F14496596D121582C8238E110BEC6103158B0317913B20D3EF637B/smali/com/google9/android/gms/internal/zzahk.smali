.class final Lcom/google9/android/gms/internal/zzahk;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzdcg:Lcom/google9/android/gms/internal/zzahg;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzahg;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahk;-><init>(Lcom/google9/android/gms/internal/zzahg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahk;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzahg;Lcom/google9/android/gms/internal/zzahh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahk;-><init>(Lcom/google9/android/gms/internal/zzahg;Lcom/google9/android/gms/internal/zzahh;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzahk;-><init>(Lcom/google9/android/gms/internal/zzahg;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahk;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->callLog()V


    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:42, Lcom/google9/android/gms/internal/zzahk;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahk;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    const/4 p2, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;Z)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTrueLog()V

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:63, Lcom/google9/android/gms/internal/zzahk;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahk;->zzdcg:Lcom/google9/android/gms/internal/zzahg;

    const/4 p2, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;Z)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahkNextDex;->methodEndLog()V

    return-void
.end method
