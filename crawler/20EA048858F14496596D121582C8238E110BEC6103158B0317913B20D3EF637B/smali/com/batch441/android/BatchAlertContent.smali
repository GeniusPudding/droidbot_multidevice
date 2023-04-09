.class public Lcom/batch441/android/BatchAlertContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInAppMessage$Content;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchAlertContent$CTA;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/batch441/android/BatchAlertContent$CTA;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;-><init>(Lcom/batch441/android/messaging/c/b;)V"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent;->c:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/batch441/android/BatchAlertContent;-><init>(Lcom/batch441/android/messaging/c/b;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->branchFalseLog()V


    .line 35
    new-instance v0, Lcom/batch441/android/BatchAlertContent$CTA;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDexCTA;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/BatchAlertContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V


    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchAlertContent;->e:Lcom/batch441/android/BatchAlertContent$CTA;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchAlertContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAcceptCTA()Lcom/batch441/android/BatchAlertContent$CTA;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;->getAcceptCTA()Lcom/batch441/android/BatchAlertContent$CTA;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 66
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent;->e:Lcom/batch441/android/BatchAlertContent$CTA;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 54
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent;->d:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCancelLabel()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;->getCancelLabel()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 60
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;->getTitle()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 48
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTrackingIdentifier()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchAlertContent;->getTrackingIdentifier()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchAlertContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->callLog()V


    .line 42
    iget-object v0, p0, Lcom/batch441/android/BatchAlertContent;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchAlertContentNextDex;->methodEndLog()V

    return-object v0
.end method
