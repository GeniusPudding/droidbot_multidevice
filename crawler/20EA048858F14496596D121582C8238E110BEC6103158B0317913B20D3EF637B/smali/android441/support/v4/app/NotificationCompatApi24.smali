.class Landroid441/support/v4/app/NotificationCompatApi24;
.super Ljava/lang/Object;
.source "NotificationCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationCompatApi24$Builder;
    }
.end annotation


# direct methods
.method public static addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->callLog()V


    .line 169
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 170
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getIcon()I


    move-result v1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 171
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:40, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V->if-eqz v1, :cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchFalseLog()V


    .line 173
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    .line 172
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Landroid441/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:57, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V->if-ge v3, v2, :cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchLog()V

    if-ge v3, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchFalseLog()V


    aget-object v4, v1, v3

    .line 174
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:66, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V :goto_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoLog()V

    goto :goto_0

    .line 178
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:74, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchFalseLog()V


    .line 179
    new-instance v1, Landroid/os/Bundle;

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v5, "line:85, Landroid441/support/v4/app/NotificationCompatApi24;->addAction(Landroid/app/Notification$Builder;Landroid441/support/v4/app/NotificationCompatBase$Action;)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoLog()V

    goto :goto_1

    .line 181
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->branchTrueLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->gotoTagLog()V

    const-string v2, "android.support.allowGeneratedReplies"

    .line 184
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getAllowGeneratedReplies()Z


    move-result v3

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    .line 183
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->targetmethodEndLog()V


    .line 185
    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationCompatBaseNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/NotificationCompatBase$Action;->getAllowGeneratedReplies()Z


    move-result p1

    sput-object v5, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 187
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-static {}, Landroid441/support/v4/app/NotificationCompatApi24NextDex;->methodEndLog()V

    return-void
.end method
