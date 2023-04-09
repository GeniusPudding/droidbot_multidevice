.class final Lcom/google9/android/gms/internal/zzahh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zznl;


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdce:Ljava/util/List;

.field private synthetic zzdcf:Lcom/google9/android/gms/internal/zznk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzahg;Ljava/util/List;Lcom/google9/android/gms/internal/zznk;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahh;-><init>(Lcom/google9/android/gms/internal/zzahg;Ljava/util/List;Lcom/google9/android/gms/internal/zznk;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahh;->zzdce:Ljava/util/List;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzahh;->zzdcf:Lcom/google9/android/gms/internal/zznk;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzahh;->zzanz:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzjc()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahh;->zzjc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahh;->zzdce:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:46, Lcom/google9/android/gms/internal/zzahh;->zzjc()V->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Pinging url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:64, Lcom/google9/android/gms/internal/zzahh;->zzjc()V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "line:70, Lcom/google9/android/gms/internal/zzahh;->zzjc()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoTagLog()V

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahh;->zzdcf:Lcom/google9/android/gms/internal/zznk;

    const/4 v3, 0x0

    sget-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v3}, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z


    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->split()V


    const-string v5, "line:92, Lcom/google9/android/gms/internal/zzahh;->zzjc()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahh;->zzdcf:Lcom/google9/android/gms/internal/zznk;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahh;->zzanz:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zznk;->zzc(Landroid/app/Activity;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzahhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahhNextDex;->methodEndLog()V

    return-void
.end method
