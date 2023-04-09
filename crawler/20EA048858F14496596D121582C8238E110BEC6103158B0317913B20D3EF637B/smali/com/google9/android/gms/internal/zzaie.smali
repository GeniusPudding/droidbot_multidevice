.class final Lcom/google9/android/gms/internal/zzaie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdcw:Ljava/lang/String;

.field private synthetic zzdcx:Z

.field private synthetic zzdcy:Z


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaid;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaieNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaie;-><init>(Lcom/google9/android/gms/internal/zzaid;Landroid/content/Context;Ljava/lang/String;ZZ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaieNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaie;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcw:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcx:Z

    iput-boolean p5, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaieNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaie;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaieNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->callLog()V


    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaie;->zzanz:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcx:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:51, Lcom/google9/android/gms/internal/zzaie;->run()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchFalseLog()V


    const-string v1, "Error"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "line:58, Lcom/google9/android/gms/internal/zzaie;->run()V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTrueLog()V

    const-string v1, "Info"

    const-string v4, "line:63, Lcom/google9/android/gms/internal/zzaie;->run()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTagLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzaie;->zzdcy:Z

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/google9/android/gms/internal/zzaie;->run()V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchFalseLog()V


    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v4, "line:76, Lcom/google9/android/gms/internal/zzaie;->run()V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->branchTrueLog()V

    const-string v1, "Learn More"

    new-instance v3, Lcom/google9/android/gms/internal/zzaif;

    sget-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaifNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lcom/google9/android/gms/internal/zzaif;-><init>(Lcom/google9/android/gms/internal/zzaie;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->split()V


    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Dismiss"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaieNextDex;->methodEndLog()V

    return-void
.end method
