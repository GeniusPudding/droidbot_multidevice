.class public abstract Lcom/google9/android/gms/internal/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzco;


# instance fields
.field protected zzagl:Landroid/view/MotionEvent;

.field protected zzagm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzagn:J

.field protected zzago:J

.field protected zzagp:J

.field protected zzagq:J

.field protected zzagr:J

.field protected zzags:J

.field protected zzagt:J

.field protected zzagu:D

.field private zzagv:D

.field private zzagw:D

.field protected zzagx:F

.field protected zzagy:F

.field protected zzagz:F

.field protected zzaha:F

.field private zzahb:Z

.field protected zzahc:Z

.field protected zzahd:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagn:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzago:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagp:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagq:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagr:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzags:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzahb:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzahc:Z

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:106, Lcom/google9/android/gms/internal/zzcp;-><init>(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbt;->zzw()V


    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V


    const-string v2, "line:110, Lcom/google9/android/gms/internal/zzcp;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbw;->zzy()Z


    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzahd:Landroid/util/DisplayMetrics;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:135, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;->if-eqz p3, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google9/android/gms/internal/zzaw;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google9/android/gms/internal/zzcp;->zzahb:Z

    const-string v0, "line:146, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzau;)Lcom/google9/android/gms/internal/zzaw;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:156, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;->if-eqz p1, :cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzehg;->zzhi()I


    move-result p3

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:162, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;->if-nez p3, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    const-string v0, "line:164, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String; :goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbt;->zza(Lcom/google9/android/gms/internal/zzaw;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const-string v0, ":goto_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const-string v0, "line:190, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String; :goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    const/4 p1, 0x7

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_2"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcw;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google9/android/gms/internal/zzaw;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzau;)Lcom/google9/android/gms/internal/zzaw;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzdeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzde;->zzaq()Z


    move-result v0

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:226, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:244, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    sget-object v6, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(III)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;->zza(III)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    #Instrumentation by GeniusPudding
    const-string v16, "line:303, Lcom/google9/android/gms/internal/zzcp;->zza(III)V->if-eqz v1, :cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzcp;->zzahd:Landroid/util/DisplayMetrics;

    #Instrumentation by GeniusPudding
    const-string v16, "line:312, Lcom/google9/android/gms/internal/zzcp;->zza(III)V->if-eqz v1, :cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    const-wide/16 v2, 0x0

    move/from16 v1, p3

    int-to-long v4, v1

    const/4 v6, 0x1

    move/from16 v1, p1

    int-to-float v1, v1

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzcp;->zzahd:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google9/android/gms/internal/zzcp;->zzahd:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    const-string v16, "line:363, Lcom/google9/android/gms/internal/zzcp;->zza(III)V :goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v16, "line:368, Lcom/google9/android/gms/internal/zzcp;->zza(III)V :goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google9/android/gms/internal/zzcp;->zzahc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzahb:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:385, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagq:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagp:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzago:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagn:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagr:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagt:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzags:J

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v12, "line:414, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v2, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const-string v12, "line:424, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzcp;->zzahb:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblp:Lcom/google9/android/gms/internal/zzmd;

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:454, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v12, "line:462, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/google9/android/gms/internal/zzcp;->zzagv:D

    sub-double v6, v2, v6

    iget-wide v8, p0, Lcom/google9/android/gms/internal/zzcp;->zzagw:D

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google9/android/gms/internal/zzcp;->zzagu:D

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Lcom/google9/android/gms/internal/zzcp;->zzagu:D

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagv:D

    iput-wide v4, p0, Lcom/google9/android/gms/internal/zzcp;->zzagw:D

    const-string v12, "line:505, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagu:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagv:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagw:D

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    const-string v12, "line:540, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto/16 :goto_3

    :pswitch_2
    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagq:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google9/android/gms/internal/zzcp;->zzagq:J

    const-string v12, "line:549, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto/16 :goto_3

    :pswitch_3
    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzago:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long v7, v2, v5

    iput-wide v7, p0, Lcom/google9/android/gms/internal/zzcp;->zzago:J

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStartLog()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzcp;->zzb(Landroid/view/MotionEvent;)Lcom/google9/android/gms/internal/zzdd;


    move-result-object p1

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v12, "line:571, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz p1, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzfa:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v12, "line:575, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzaiw:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v12, "line:579, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v12, "line:583, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:589, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzags:J

    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzfa:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzaiw:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x0

    add-long v9, v5, v7

    add-long v5, v2, v9

    iput-wide v5, p0, Lcom/google9/android/gms/internal/zzcp;->zzags:J

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzahd:Landroid/util/DisplayMetrics;

    #Instrumentation by GeniusPudding
    const-string v12, "line:616, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v12, "line:618, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz p1, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzey:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v12, "line:622, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zzdd;->zzaix:Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v12, "line:626, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:631, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v1, :cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagt:J

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzdd;->zzey:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzdd;->zzaix:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    add-long v7, v2, v5

    add-long v2, v0, v7

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzcp;->zzagt:J
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "line:657, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagl:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    #Instrumentation by GeniusPudding
    const-string v12, "line:680, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-le p1, v0, :cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-le p1, v0, :cond_6


    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzagm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_6"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagp:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google9/android/gms/internal/zzcp;->zzagp:J

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryStartLog()V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzcp;->zza([Ljava/lang/StackTraceElement;)J


    move-result-wide v0

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagr:J
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzcw; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "line:716, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V :goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v12, "line:735, Lcom/google9/android/gms/internal/zzcp;->zza(Landroid/view/MotionEvent;)V->if-eqz v0, :cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagx:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagy:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google9/android/gms/internal/zzcp;->zzaha:F

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_7"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzcp;->zzagn:J

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google9/android/gms/internal/zzcp;->zzagn:J

    :catch_0
    :cond_8
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_8"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->branchTrueLog()V

    const-string v12, ":goto_3"

    sput-object v12, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->gotoTagLog()V

    iput-boolean v4, p0, Lcom/google9/android/gms/internal/zzcp;->zzahc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzcpNextDex;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google9/android/gms/internal/zzdd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcw;
        }
    .end annotation
.end method
