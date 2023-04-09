.class Lcom/onesignal441/OneSignalChromeTab;
.super Ljava/lang/Object;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;
    }
.end annotation


# static fields
.field private static opened:Z


# direct methods
.method static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->callLog()V


    .line 46
    sget-boolean v0, Lcom/onesignal441/OneSignalChromeTab;->opened:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:24, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->methodEndLog()V

    return-void

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTrueLog()V

    sget-boolean v0, Lcom/onesignal441/OneSignal;->mEnterp:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:32, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-nez p2, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->methodEndLog()V

    return-void

    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->tryStartLog()V

    const-string v0, "android.support.customtabs.CustomTabsServiceConnection"

    .line 56
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p3, :cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchFalseLog()V


    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ad_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cbs_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const p3, 0x7fffffff

    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->split()V


    const-string p1, "com.android.chrome"

    .line 67
    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid441/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid441/support/customtabs/CustomTabsServiceConnection;)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->split()V



    sput-boolean p0, Lcom/onesignal441/OneSignalChromeTab;->opened:Z

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->methodEndLog()V

    return-void

    :catch_0
    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDex;->methodEndLog()V

    return-void
.end method
