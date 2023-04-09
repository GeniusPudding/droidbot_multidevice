.class public final Landroid441/support/v4/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;,
        Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 141
    new-instance v0, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;

    invoke-direct {v0}, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatApi21Impl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;

    invoke-direct {v0}, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;-><init>()V

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;

    :goto_0
    return-void
.end method

.method static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->callLog()V


    .line 71
    sget-boolean v0, Landroid441/support/v4/view/LayoutInflaterCompat;->sCheckedField:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:60, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V->if-nez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    .line 73
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryStartLog()V

    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactory2"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V



    sput-object v1, Landroid441/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 74
    sget-object v1, Landroid441/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:83, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V :goto_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryCatchLog()V


    const-string v2, "LayoutInflaterCompatHC"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Landroid/view/LayoutInflater;

    .line 77
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V



    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; inflation may have unexpected results."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V


    .line 80
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoTagLog()V

    sput-boolean v0, Landroid441/support/v4/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 82
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V->if-eqz v0, :cond_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchFalseLog()V


    .line 84
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryStartLog()V

    sget-object v0, Landroid441/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "line:137, Landroid441/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V :goto_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tryCatchLog()V


    const-string v0, "LayoutInflaterCompatHC"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; inflation may have unexpected results."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetcallLog()V

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->targetmethodEndLog()V


    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V"

    sput-object v0, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->callLog()V


    .line 178
    sget-object v0, Landroid441/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;

    sget-object v1, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/view/LayoutInflaterCompatNextDexLayoutInflaterCompatBaseImpl;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid441/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatBaseImpl;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V


    sput-object v1, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/view/LayoutInflaterCompatNextDex;->methodEndLog()V

    return-void
.end method
