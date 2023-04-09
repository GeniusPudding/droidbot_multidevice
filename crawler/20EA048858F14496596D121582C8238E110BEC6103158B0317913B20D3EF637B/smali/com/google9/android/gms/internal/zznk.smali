.class public final Lcom/google9/android/gms/internal/zznk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzeih;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbqt:Landroid/support/customtabs/CustomTabsSession;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbqu:Landroid/support/customtabs/CustomTabsClient;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbqw:Lcom/google9/android/gms/internal/zznl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzj(Landroid/content/Context;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:52, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:79, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z->if-eqz v0, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:81, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z->if-eqz v3, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z->if-ge v2, v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-ge v2, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:110, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z->if-eqz v4, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzeifNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->split()V



    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:129, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public final mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    const/4 p3, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:154, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return p3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:163, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-nez p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    const-string v1, "line:167, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    #Instrumentation by GeniusPudding
    const-string v1, "line:172, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-nez p2, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    invoke-virtual {p2, v0}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    #Instrumentation by GeniusPudding
    const-string v1, "line:186, Lcom/google9/android/gms/internal/zznk;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-nez p2, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return p3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    invoke-virtual {p2, p1, v0, v0}, Landroid/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return p1
.end method

.method public final zza(Landroid/support/customtabs/CustomTabsClient;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zza(Landroid/support/customtabs/CustomTabsClient;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqw:Lcom/google9/android/gms/internal/zznl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:211, Lcom/google9/android/gms/internal/zznk;->zza(Landroid/support/customtabs/CustomTabsClient;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqw:Lcom/google9/android/gms/internal/zznl;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zznl;->zzjc()V


    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zznl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zza(Lcom/google9/android/gms/internal/zznl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqw:Lcom/google9/android/gms/internal/zznl;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zzc(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;

    #Instrumentation by GeniusPudding
    const-string v1, "line:234, Lcom/google9/android/gms/internal/zznk;->zzc(Landroid/app/Activity;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzd(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zzd(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    #Instrumentation by GeniusPudding
    const-string v2, "line:259, Lcom/google9/android/gms/internal/zznk;->zzd(Landroid/app/Activity;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeifNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:268, Lcom/google9/android/gms/internal/zznk;->zzd(Landroid/app/Activity;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzeig;

    sget-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzeig;-><init>(Lcom/google9/android/gms/internal/zzeih;)V


    sput-object v2, Lcom/google9/android/gms/internal/zznkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zznk;->zzbqv:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjb()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznk;->zzjb()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->callLog()V


    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqu:Landroid/support/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zznk;->zzbqt:Landroid/support/customtabs/CustomTabsSession;

    invoke-static {}, Lcom/google9/android/gms/internal/zznkNextDex;->methodEndLog()V

    return-void
.end method
