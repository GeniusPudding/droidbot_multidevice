.class Landroid441/support/v4/app/RemoteInputCompatJellybean;
.super Ljava/lang/Object;
.source "RemoteInputCompatJellybean.java"


# direct methods
.method static toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->callLog()V


    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultKey"

    .line 64
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    const-string v1, "label"

    .line 65
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    const-string v1, "choices"

    .line 66
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    const-string v1, "allowFreeFormInput"

    .line 67
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z


    move-result v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    const-string v1, "extras"

    .line 68
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    .line 70
    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatBaseNextDexRemoteInput;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowedDataTypes()Ljava/util/Set;


    move-result-object p0

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;->if-eqz p0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchFalseLog()V


    .line 71
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:71, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;->if-nez v1, :cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchFalseLog()V


    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "line:103, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle; :goto_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTrueLog()V

    const-string p0, "allowedDataTypes"

    .line 76
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V


    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->methodEndLog()V

    return-object v0
.end method

.method static toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:118, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;->if-nez p0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->methodEndLog()V

    return-object p0

    .line 97
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTrueLog()V

    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 98
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoTagLog()V

    array-length v2, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:136, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;->if-ge v1, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchFalseLog()V


    .line 99
    aget-object v2, p0, v1

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundle(Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->split()V



    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:149, Landroid441/support/v4/app/RemoteInputCompatJellybean;->toBundleArray([Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle; :goto_0"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputCompatJellybeanNextDex;->methodEndLog()V

    return-object v0
.end method
