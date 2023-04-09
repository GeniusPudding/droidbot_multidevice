.class public Lcom/batch441/android/BatchBannerContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInAppMessage$Content;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchBannerContent$CTA;,
        Lcom/batch441/android/BatchBannerContent$Action;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchBannerContent$CTA;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/batch441/android/BatchBannerContent$Action;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/c;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->d:Ljava/util/List;

    .line 40
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->f:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->g:Ljava/lang/String;

    .line 46
    iget-boolean v0, p1, Lcom/batch441/android/messaging/c/c;->i:Z

    iput-boolean v0, p0, Lcom/batch441/android/BatchBannerContent;->h:Z

    .line 48
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    #Instrumentation by GeniusPudding
    const-string v4, "line:95, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchFalseLog()V


    .line 49
    new-instance v0, Lcom/batch441/android/BatchBannerContent$Action;

    iget-object v1, p1, Lcom/batch441/android/messaging/c/c;->c:Lcom/batch441/android/messaging/c/a;

    sget-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDexAction;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/BatchBannerContent$Action;-><init>(Lcom/batch441/android/messaging/c/a;)V


    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchBannerContent;->e:Lcom/batch441/android/BatchBannerContent$Action;

    .line 52
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:110, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchFalseLog()V


    .line 53
    iget-object v0, p1, Lcom/batch441/android/messaging/c/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:124, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/c/d;

    .line 54
    iget-object v2, p0, Lcom/batch441/android/BatchBannerContent;->d:Ljava/util/List;

    new-instance v3, Lcom/batch441/android/BatchBannerContent$CTA;

    sget-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDexCTA;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/batch441/android/BatchBannerContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V


    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->split()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:141, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->gotoLog()V

    goto :goto_0

    .line 58
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchTrueLog()V

    iget v0, p1, Lcom/batch441/android/messaging/c/c;->j:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:147, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V->if-lez v0, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchFalseLog()V


    .line 59
    iget p1, p1, Lcom/batch441/android/messaging/c/c;->j:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/BatchBannerContent;->i:Ljava/lang/Long;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchBannerContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getAutoDismissTimeMillis()Ljava/lang/Long;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getAutoDismissTimeMillis()Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 105
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->i:Ljava/lang/Long;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 75
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCtas()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getCtas()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchBannerContent$CTA;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/batch441/android/BatchBannerContent;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getGlobalTapAction()Lcom/batch441/android/BatchBannerContent$Action;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getGlobalTapAction()Lcom/batch441/android/BatchBannerContent$Action;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 85
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->e:Lcom/batch441/android/BatchBannerContent$Action;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getMediaAccessibilityDescription()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getMediaAccessibilityDescription()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 95
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->g:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getMediaURL()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getMediaURL()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 90
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->f:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getTitle()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 70
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTrackingIdentifier()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->getTrackingIdentifier()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 65
    iget-object v0, p0, Lcom/batch441/android/BatchBannerContent;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isShowCloseButton()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchBannerContent;->isShowCloseButton()Z"

    sput-object v0, Lcom/batch441/android/BatchBannerContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->callLog()V


    .line 100
    iget-boolean v0, p0, Lcom/batch441/android/BatchBannerContent;->h:Z

    invoke-static {}, Lcom/batch441/android/BatchBannerContentNextDex;->methodEndLog()V

    return v0
.end method
