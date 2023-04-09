.class final Lcom/google9/android/gms/internal/zzahp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzanz:Landroid/content/Context;

.field private synthetic zzdci:Landroid/webkit/WebSettings;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaho;Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahp;-><init>(Lcom/google9/android/gms/internal/zzaho;Landroid/content/Context;Landroid/webkit/WebSettings;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahp;->zzanz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahp;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzanz:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:55, Lcom/google9/android/gms/internal/zzahp;->call()Ljava/lang/Object;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahp;->zzanz:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahp;->zzanz:Landroid/content/Context;

    const-string v3, "com.google9.android.gms.ads.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahp;->zzdci:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahpNextDex;->methodEndLog()V

    return-object v0
.end method
