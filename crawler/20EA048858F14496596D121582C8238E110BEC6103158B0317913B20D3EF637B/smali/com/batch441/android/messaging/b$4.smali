.class Lcom/batch441/android/messaging/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/messaging/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/b;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$4;-><init>(Lcom/batch441/android/messaging/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->callLog()V


    .line 262
    iput-object p1, p0, Lcom/batch441/android/messaging/b$4;->a:Lcom/batch441/android/messaging/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$4;->onAnimationCancel(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->callLog()V


    .line 278
    iget-object p1, p0, Lcom/batch441/android/messaging/b$4;->a:Lcom/batch441/android/messaging/b;

    sget-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/b;->d(Lcom/batch441/android/messaging/b;)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->methodEndLog()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$4;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->callLog()V


    .line 272
    iget-object p1, p0, Lcom/batch441/android/messaging/b$4;->a:Lcom/batch441/android/messaging/b;

    sget-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/b;->d(Lcom/batch441/android/messaging/b;)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$4;->onAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$4;->onAnimationStart(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->callLog()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDex4;->methodEndLog()V

    return-void
.end method
