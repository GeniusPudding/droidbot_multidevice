.class public final Landroid441/support/v4/app/RemoteInput;
.super Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/RemoteInput$ImplApi20;,
        Landroid441/support/v4/app/RemoteInput$ImplJellybean;,
        Landroid441/support/v4/app/RemoteInput$ImplBase;,
        Landroid441/support/v4/app/RemoteInput$Impl;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

.field private static final IMPL:Landroid441/support/v4/app/RemoteInput$Impl;


# instance fields
.field private final mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 395
    new-instance v0, Landroid441/support/v4/app/RemoteInput$ImplApi20;

    invoke-direct {v0}, Landroid441/support/v4/app/RemoteInput$ImplApi20;-><init>()V

    sput-object v0, Landroid441/support/v4/app/RemoteInput;->IMPL:Landroid441/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 396
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 397
    new-instance v0, Landroid441/support/v4/app/RemoteInput$ImplJellybean;

    invoke-direct {v0}, Landroid441/support/v4/app/RemoteInput$ImplJellybean;-><init>()V

    sput-object v0, Landroid441/support/v4/app/RemoteInput;->IMPL:Landroid441/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Landroid441/support/v4/app/RemoteInput$ImplBase;

    invoke-direct {v0}, Landroid441/support/v4/app/RemoteInput$ImplBase;-><init>()V

    sput-object v0, Landroid441/support/v4/app/RemoteInput;->IMPL:Landroid441/support/v4/app/RemoteInput$Impl;

    .line 405
    :goto_0
    new-instance v0, Landroid441/support/v4/app/RemoteInput$1;

    invoke-direct {v0}, Landroid441/support/v4/app/RemoteInput$1;-><init>()V

    sput-object v0, Landroid441/support/v4/app/RemoteInput;->FACTORY:Landroid441/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    return-void
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 116
    iget-boolean v0, p0, Landroid441/support/v4/app/RemoteInput;->mAllowFreeFormTextInput:Z

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return v0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid441/support/v4/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 88
    iget-object v0, p0, Landroid441/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 124
    iget-object v0, p0, Landroid441/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 80
    iget-object v0, p0, Landroid441/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 72
    iget-object v0, p0, Landroid441/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isDataOnly()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z"

    sput-object v0, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->callLog()V


    .line 102
    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z


    move-result v0

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:172, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchFalseLog()V


    .line 103
    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:179, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchFalseLog()V


    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->split()V



    array-length v0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:187, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchFalseLog()V


    .line 104
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:195, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchFalseLog()V


    .line 105
    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->split()V



    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:206, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z->if-nez v0, :cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:210, Landroid441/support/v4/app/RemoteInput;->isDataOnly()Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/RemoteInputNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/RemoteInputNextDex;->methodEndLog()V

    return v0
.end method
