.class final Lcom/google9/android/gms/ads/internal/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic zzark:Lcom/google9/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbr;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbr;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbr;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzb(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzcs;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:33, Lcom/google9/android/gms/ads/internal/zzbr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbr;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzb(Lcom/google9/android/gms/ads/internal/zzbp;)Lcom/google9/android/gms/internal/zzcs;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/view/MotionEvent;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbrNextDex;->methodEndLog()V

    return p1
.end method
