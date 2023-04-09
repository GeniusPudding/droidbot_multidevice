.class public final Lcom/google9/android/gms/internal/zzalc;
.super Landroid/content/MutableContextWrapper;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private zzdek:Landroid/app/Activity;

.field private zzdic:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzalc;->setBaseContext(Landroid/content/Context;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdic:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;->setBaseContext(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->mApplicationContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lcom/google9/android/gms/internal/zzalc;->setBaseContext(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchFalseLog()V


    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string v1, "line:59, Lcom/google9/android/gms/internal/zzalc;->setBaseContext(Landroid/content/Context;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdek:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzalc;->zzdic:Landroid/content/Context;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzalc;->mApplicationContext:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;->startActivity(Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:81, Lcom/google9/android/gms/internal/zzalc;->startActivity(Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->branchTrueLog()V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->mApplicationContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzsa()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;->zzsa()Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdek:Landroid/app/Activity;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzsb()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzalc;->zzsb()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzalc;->zzdic:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalcNextDex;->methodEndLog()V

    return-object v0
.end method
