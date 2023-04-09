.class Landroid441/support/v4/app/RemoteInputCompatApi20;
.super Ljava/lang/Object;
.source "RemoteInputCompatApi20.java"


# direct methods
.method static fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:9, Landroid441/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;->if-nez p0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->methodEndLog()V

    return-object p0

    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTrueLog()V

    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 55
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->gotoTagLog()V

    array-length v2, p0

    #Instrumentation by GeniusPudding
    const-string v5, "line:27, Landroid441/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput;->if-ge v1, v2, :cond_1"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchFalseLog()V


    .line 56
    aget-object v2, p0, v1

    .line 57
    new-instance v3, Landroid/app/RemoteInput$Builder;

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;


    move-result-object v4

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->split()V



    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;


    move-result-object v4

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->split()V



    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 59
    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;


    move-result-object v4

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->split()V



    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 60
    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z


    move-result v4

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->split()V



    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 61
    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->concate()V

    sget-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;


    move-result-object v2

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->split()V



    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:86, Landroid441/support/v4/app/RemoteInputCompatApi20;->fromCompat([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/app/RemoteInput; :goto_0"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatApi20NextDex;->methodEndLog()V

    return-object v0
.end method
