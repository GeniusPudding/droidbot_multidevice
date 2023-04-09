.class final Lcom/google9/android/gms/internal/zzahy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdcn:I

.field private synthetic zzdco:I

.field private synthetic zzdcp:I

.field private synthetic zzdcq:Lcom/google9/android/gms/internal/zzahx;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzahx;III)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahy;-><init>(Lcom/google9/android/gms/internal/zzahx;III)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    iput p2, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcn:I

    iput p3, p0, Lcom/google9/android/gms/internal/zzahy;->zzdco:I

    iput p4, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->callLog()V


    iget p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcn:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V->if-ne p2, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchLog()V

    if-ne p2, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahx;->zza(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdco:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V->if-ne p2, p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchLog()V

    if-ne p2, p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzboq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:70, Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahx;->zzb(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTrueLog()V

    iget p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcp:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:81, Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V->if-ne p2, p1, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchLog()V

    if-ne p2, p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbor:Lcom/google9/android/gms/internal/zzmd;

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:99, Lcom/google9/android/gms/internal/zzahy;->onClick(Landroid/content/DialogInterface;I)V->if-eqz p1, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahy;->zzdcq:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahx;->zzc(Lcom/google9/android/gms/internal/zzahx;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahyNextDex;->methodEndLog()V

    return-void
.end method
