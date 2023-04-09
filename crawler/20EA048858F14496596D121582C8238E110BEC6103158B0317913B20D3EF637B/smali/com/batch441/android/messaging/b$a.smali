.class Lcom/batch441/android/messaging/b$a;
.super Lcom/batch441/android/messaging/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->callLog()V


    .line 366
    sget-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/d;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$a;->onAttachedToWindow()V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->callLog()V


    .line 372
    invoke-super {p0}, Lcom/batch441/android/messaging/view/d;->onAttachedToWindow()V

    .line 373
    sget-object v0, Lcom/batch441/android/messaging/bNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/bNextDexa;->methodEndLog()V

    return-void
.end method
