.class public Lcom/batch441/android/BatchInterstitialContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/BatchInAppMessage$Content;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchInterstitialContent$CTA;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInterstitialContent$CTA;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/c/f;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->e:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->g:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:91, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchFalseLog()V


    .line 46
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->f:Ljava/lang/String;

    const-string v4, "line:98, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->f:Ljava/lang/String;

    .line 51
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoTagLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:110, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchFalseLog()V


    .line 52
    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:124, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/c/d;

    .line 53
    iget-object v2, p0, Lcom/batch441/android/BatchInterstitialContent;->e:Ljava/util/List;

    new-instance v3, Lcom/batch441/android/BatchInterstitialContent$CTA;

    sget-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDexCTA;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/batch441/android/BatchInterstitialContent$CTA;-><init>(Lcom/batch441/android/messaging/c/d;)V


    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->split()V


    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:141, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V :goto_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->gotoLog()V

    goto :goto_1

    .line 57
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/batch441/android/messaging/c/f;->i:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v4, "line:147, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchFalseLog()V


    .line 58
    iget-object p1, p1, Lcom/batch441/android/messaging/c/f;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/batch441/android/BatchInterstitialContent;->h:Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 79
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->d:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCtas()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getCtas()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchInterstitialContent$CTA;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/batch441/android/BatchInterstitialContent;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getHeader()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 69
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getMediaAccessibilityDescription()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getMediaAccessibilityDescription()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 94
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->g:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getMediaURL()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getMediaURL()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 89
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->f:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getTitle()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 74
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->c:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTrackingIdentifier()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->getTrackingIdentifier()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 64
    iget-object v0, p0, Lcom/batch441/android/BatchInterstitialContent;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public shouldShowCloseButton()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInterstitialContent;->shouldShowCloseButton()Z"

    sput-object v0, Lcom/batch441/android/BatchInterstitialContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->callLog()V


    .line 99
    iget-boolean v0, p0, Lcom/batch441/android/BatchInterstitialContent;->h:Z

    invoke-static {}, Lcom/batch441/android/BatchInterstitialContentNextDex;->methodEndLog()V

    return v0
.end method
