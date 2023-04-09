.class public Landroid441/support/v4/util/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# direct methods
.method public static buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/DebugUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V"

    sput-object v0, Landroid441/support/v4/util/DebugUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:9, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line:16, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V :goto_0"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 35
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getSimpleName()Ljava/lang/String;"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:28, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchFalseLog()V


    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:35, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V->if-gtz v1, :cond_2"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchLog()V

    if-gtz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchFalseLog()V


    .line 37
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->targetmethodEndLog()V



    const/16 v1, 0x2e

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:54, Landroid441/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V->if-lez v1, :cond_2"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchFalseLog()V


    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->branchTrueLog()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/DebugUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/DebugUtilsNextDex;->methodEndLog()V

    return-void
.end method
