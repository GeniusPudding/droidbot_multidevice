.class Lcom/onesignal441/RootToolsInternalMethods;
.super Ljava/lang/Object;
.source "RootToolsInternalMethods.java"


# direct methods
.method static isRooted()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RootToolsInternalMethods;->isRooted()Z"

    sput-object v0, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->callLog()V


    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sbin/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/system/bin/"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "/system/xbin/"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "/data/local/xbin/"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "/data/local/bin/"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "/system/sd/xbin/"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "/system/bin/failsafe/"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "/data/local/"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 33
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:68, Lcom/onesignal441/RootToolsInternalMethods;->isRooted()Z->if-ge v4, v1, :cond_1"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchLog()V

    if-ge v4, v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchFalseLog()V


    aget-object v5, v0, v4

    .line 34
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/io/File;-><init>(Ljava/lang/String;)V"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->targetcallLog()V

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->targetmethodEndLog()V


    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:95, Lcom/onesignal441/RootToolsInternalMethods;->isRooted()Z->if-eqz v5, :cond_0"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->methodEndLog()V

    return v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:102, Lcom/onesignal441/RootToolsInternalMethods;->isRooted()Z :goto_0"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->methodEndLog()V

    return v2
.end method
